import 'package:grpc/grpc.dart';
import "package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart" as remReport;
import 'package:lari_exchange/domain/history/model/track/track.pbgrpc.dart'as track;



abstract class RemittanceReportService {
  Future<remReport.Response> getReport({required String fromDate, required String toDate});
  Future<ResponseStream<track.Payload>> getTxnTrack(String ref);
}
