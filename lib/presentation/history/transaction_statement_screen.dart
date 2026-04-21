import 'package:lari_exchange/core/app_universal.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart' as remReport;
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:lari_exchange/core/app_icons.dart';

class TransactionStatement {
  static Future<pw.Document> generatePdf(
      List<remReport.Payload> reportList, String fromDateServer, String toDateServer) async {
    final pdf = pw.Document();

    const int entriesPerPage = 10;

    List<List<dynamic>> pages = [];
    for (int i = 0; i < reportList.length; i += entriesPerPage) {
      pages.add(reportList.sublist(
        i,
        (i + entriesPerPage > reportList.length) ? reportList.length : i + entriesPerPage,
      ));
    }

    final int totalItems = reportList.length;

    DateFormat formatter = DateFormat('d MMM yyyy');
    DateTime parsedFromDate = DateTime.parse(fromDateServer);
    DateTime parsedToDate = DateTime.parse(toDateServer);
    final String fromDate = formatter.format(parsedFromDate);
    final String toDate = formatter.format(parsedToDate);

    final Uint8List logoData =
        await rootBundle.load(AppIcons.logo).then((byteData) => byteData.buffer.asUint8List());

    for (int pageIndex = 0; pageIndex < pages.length; pageIndex++) {
      final currentPageData = pages[pageIndex];
      final int startIndex = pageIndex * entriesPerPage + 1;
      final int endIndex = startIndex + currentPageData.length - 1;

      pdf.addPage(
        pw.Page(
          build: (context) => pw.Column(
            children: [
              pw.Row(
                crossAxisAlignment: pw.CrossAxisAlignment.center,
                children: [
                  pw.Image(pw.MemoryImage(logoData), width: 150),
                ],
              ),
              pw.SizedBox(height: 10),
              pw.Text(
                'Transaction Statement',
                style: pw.TextStyle(fontSize: 20, fontWeight: pw.FontWeight.bold),
              ),
              pw.SizedBox(height: 10),
              pw.Text(
                'From: $fromDate    To: $toDate',
                style: pw.TextStyle(fontSize: 14),
              ),
              pw.SizedBox(height: 10),
              pw.Table(
                border: pw.TableBorder.all(),
                children: [
                  pw.TableRow(
                    children: [
                      pw.Text('S.No',
                          style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                          textAlign: pw.TextAlign.center),
                      pw.Text('Date',
                          style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                          textAlign: pw.TextAlign.center),
                      pw.Text('Beneficiary',
                          style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                          textAlign: pw.TextAlign.center),
                      pw.Text('Country',
                          style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                          textAlign: pw.TextAlign.center),
                      pw.Text('Amount',
                          style: pw.TextStyle(fontWeight: pw.FontWeight.bold),
                          textAlign: pw.TextAlign.center),
                    ],
                  ),
                  ...currentPageData.asMap().entries.map((entry) {
                    final int index = startIndex + entry.key;
                    final item = entry.value;
                    DateTime parsedDate = DateTime.parse(item.date);
                    String date = formatter.format(parsedDate);

                    return pw.TableRow(
                      children: [
                        pw.Text(index.toString(), textAlign: pw.TextAlign.center),
                        pw.Text(date, textAlign: pw.TextAlign.center),
                        pw.Padding(
                          padding: pw.EdgeInsets.only(left: 5),
                          child: pw.Text(
                              "${item.benFirstName} ${item.benMiddleName} ${item.benLastName}\n"
                              "${item.benContact}\n${item.benAgentName}",
                              textAlign: pw.TextAlign.start),
                        ),
                        pw.Text(item.benCountry, textAlign: pw.TextAlign.center),
                        pw.Text(formatToTwoDecimalPlaces(item.lCAmount).toString(),
                            textAlign: pw.TextAlign.center),
                      ],
                    );
                  }),
                ],
              ),
              pw.Spacer(),
              pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                children: [
                  pw.Text("Items: $startIndex-$endIndex / $totalItems"),
                  pw.Text("Page: ${pageIndex + 1}/${pages.length}"),
                ],
              ),
            ],
          ),
        ),
      );
    }

    return pdf;
  }
}
