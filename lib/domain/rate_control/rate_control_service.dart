import 'package:lari_exchange/domain/rate_control/model/ratecontrol.pbgrpc.dart'
    as rateConrol;
import 'package:grpc/grpc.dart' as grpc;

import '../exchange/model/exchangerate.pb.dart' as ex;

abstract class RateControlService {
  Future<rateConrol.UserRateResponse> getUserRate(
      rateConrol.RateRequest request);
  Future<grpc.ResponseStream<rateConrol.RateListResponseResource>>
      getOnlineRateLandingPageRates();
  Future<rateConrol.RateListResponseResource>
      getOnlineRateByTemplateCountryAndTransferType(
    String currencyId,
    String transferTypeId,
    String templateId,
    String templateName,
    String receiveModeCode,
    String receiveModeName,
    String countryId,
  );
  Future<grpc.ResponseFuture<ex.RateData>>
      getOnlineForexRateLandingPageRatesWithLocation(
          {required String latitude, required String longitude});
  Future<rateConrol.Response> createRateAlert({
    required rateConrol.RateAlert req,
  });
}
