import 'package:grpc/grpc.dart';
import 'package:lari_exchange/core/app_universal.dart';
import 'package:lari_exchange/core/channels/channels.dart';
import 'package:lari_exchange/core/interceptor/interceptor.dart';
import 'package:lari_exchange/domain/exchange/model/exchangerate.pbgrpc.dart'
    as ex;
import 'package:lari_exchange/domain/rate_control/model/ratecontrol.pbgrpc.dart';
import 'package:lari_exchange/domain/rate_control/rate_control_service.dart';

import 'package:lari_exchange/domain/rate_control/model/ratecontrol.pbgrpc.dart'
    as rate;

import '../../core/app_constants.dart';

class RateControlRepository extends RateControlService {
  ///NOT USING
  ///
  ///
  ///
  @override
  Future<UserRateResponse> getUserRate(RateRequest request) {
    var client = RateControlClient(Channels.rateControl(),
        interceptors: [LoggerInterceptor.instance]);
    return client.getRate(request,
        options: CallOptions(metadata: {
          'Authorization': Universal.userPayload.authToken,
          "action": "NA"
        }));
  }

  @override
  Future<RateListResponseResource>
      getOnlineRateByTemplateCountryAndTransferType(
    String currencyId,
    String transferTypeId,
    String templateId,
    String templateName,
    String receiveModeCode,
    String receiveModeName,
    String countryId,
  ) async {
    var client = RateControlClient(Channels.rateControl(),
        interceptors: [LoggerInterceptor.instance]);
    GetReq request = GetReq.create();
    request.currencyId = currencyId;
    request.transferTypeId = transferTypeId;
    request.templateId = templateId;
    request.templateName = templateName;
    request.receivemodeCode = receiveModeCode;
    request.receivemodeName = receiveModeName;
    request.countryId = countryId;

    return client.getOnlineRateByTemplateCountryAndTransferType(request,
        options: CallOptions(metadata: {
          'action': 'NA',
          'Authorization': Universal.userPayload.authToken
        }));
  }

  @override
  Future<ResponseStream<RateListResponseResource>>
      getOnlineRateLandingPageRates() async {
    var client = RateControlClient(Channels.rateControl(),
        interceptors: [LoggerInterceptor.instance]);

    return client.getOnlineRates(Empty(), options: CallOptions());
  }

  @override
  Future<ResponseFuture<ex.RateData>>
      getOnlineForexRateLandingPageRatesWithLocation({
    required String latitude,
    required String longitude,
  }) async {
    var client = ex.ExchangeRateServiceClient(Channels.rateControl(),
        interceptors: [LoggerInterceptor.instance]);
    ex.GetReq req = ex.GetReq.create();

    req.latitude = latitude;
    req.longitude = longitude;
    return client.getBranchRateByLongitudeAndLatitude(req,
        options: CallOptions(metadata: {
          'action': 'NA',
        }));
  }

  @override
  Future<rate.Response> createRateAlert({
    required rate.RateAlert req,
  }) async {
    return rate.RateControlClient(
      Channels.rateControl(),
      interceptors: [LoggerInterceptor.instance],
    ).createRateAlert(
      req,
      options: CallOptions(
        metadata: {
          "Authorization": Universal.userPayload.authToken,
          'Action': 'NA',
        },
      ),
    );
  }
}
