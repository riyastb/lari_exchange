import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/remittance_report/model/remittancereport.pbgrpc.dart' as remReport;
import 'package:lari_exchange/domain/remittance_report/remittance_report_service.dart';

import 'package:lari_exchange/domain/history/model/track/track.pbgrpc.dart'as track;


class RemittanceReportRepository extends RemittanceReportService {

  @override
  Future<remReport.Response> getReport({required String fromDate, required String toDate}) async {
    remReport.GetRequest request = remReport.GetRequest();
    request.user = Universal.userPayload.id;
    request.fromDate = fromDate;
    request.toDate = toDate;

    final authToken = Universal.userPayload.authToken;
    final maskedToken = authToken.isEmpty
        ? '<empty>'
        : '${authToken.substring(0, authToken.length > 18 ? 18 : authToken.length)}... (${authToken.length} chars)';

    debugPrint(' [RemittanceReport]START');
    debugPrint(' [RemittanceReport] user=${request.user} fromDate=$fromDate toDate=$toDate');
    debugPrint(' [RemittanceReport] authToken=$maskedToken');

    var client = remReport.RemittanceReportServiceClient(Channels.remittance(),
        interceptors: [LoggerInterceptor.instance]);
    debugPrint(' [RemittanceReport][getReport] channel=remittance action=NA');
    final data = client.getReportPayload(
      request,
      options: CallOptions(
        metadata: {'Authorization': authToken, "action": "NA"},
      ),
    );

    debugPrint(' [RemittanceReport][getReport] REQUEST SENT');
    return data;
  }

 @override
  Future<ResponseStream<track.Payload>> getTxnTrack(String ref) async {
    track.Identifier request = track.Identifier();
    request.id = ref;
    var client =
    track.TrackServiceClient(Channels.remittance(), interceptors: [LoggerInterceptor.instance]);
    return client.getTrack(request,
        options:
        CallOptions(metadata: {'action': 'NA', 'Authorization': Universal.userPayload.authToken}));
  }
}
