///LARI EXCHANGE CHANNELS

import 'package:grpc/grpc.dart';

enum RunModeEnum { uat, production }

class Channels {
  static RunModeEnum runMode = RunModeEnum.uat;
  static String paymentGatewayBaseUrl =
      'remittancehandler.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com';

  // static String get pgUrl {
  //   return 'https://remittanceapi.unimoni.${runMode == RunModeEnum.production ? 'ae' : 'co'}/api/processpayment';
  // }
  //
  // static String get pgSuccessUrl {
  //   return 'https://paymentprocess.unimoni.${runMode == RunModeEnum.production ? 'ae' : 'co'}/api/success';
  // }

  static ClientChannel utility() {
    try {
      var channel = ClientChannel(
          'utility.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel translate() {
    try {
      var channel = ClientChannel(
          'translator.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.socotraex.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }
  // static ClientChannel accounts() {
  //   try {
  //     var channel = ClientChannel(
  //         'accounts.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
  //         port: 443,
  //         options: const ChannelOptions(
  //             connectionTimeout: Duration(minutes: 1),
  //             credentials: ChannelCredentials.secure(),
  //             idleTimeout: Duration(minutes: 1)));
  //
  //     return channel;
  //   } catch (ex) {
  //     return ClientChannel(ex.toString());
  //   }
  // }

  static ClientChannel drive() {
    try {
      var channel = ClientChannel('drive.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel user() {
    try {
      var channel = ClientChannel('users.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel chat() {
    try {
      var channel = ClientChannel('chat.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel tranzkey() {
    try {
      var channel = ClientChannel(
          'remitranz.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel cms() {
    try {
      var channel = ClientChannel(
          'cardmanagement.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel apiGateway() {
    try {
      var channel = ClientChannel(
          'apigateway.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel accounts() {
    try {
      var channel = ClientChannel(
          'accounts.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel autoPay() {
    return ClientChannel(
      'autopay.uat.lariexchange.com',
      port: 443,
      options: const ChannelOptions(
        credentials: ChannelCredentials.secure(),
      ),
    );
  }

  static ClientChannel wps() {
    try {
      var channel = ClientChannel('wps.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel customer() {
    try {
      var channel = ClientChannel('users.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel qomply() {
    try {
      var channel = ClientChannel('qomply.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel zone() {
    try {
      var channel = ClientChannel(
          'masters.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));
      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel rateControl() {
    try {
      var channel = ClientChannel(
          'ratecontrol.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel master() {
    try {
      var channel = ClientChannel(
          'masters.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }
 static ClientChannel inwardRemittance(){
    try {
      var channel = ClientChannel(
          'inwardremittance.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }

 }
  static ClientChannel beneficiary() {
    try {
      var channel = ClientChannel(
          'beneficiary.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel notification() {
    try {
      var channel = ClientChannel(
          'notifications.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  // outwardremittance.unimoniqatar.com

  static ClientChannel remittance() {
    try {
      var channel = ClientChannel(
          'remittance.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel ticket() {
    try {
      var channel = ClientChannel(
          'tickethandler.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }

  static ClientChannel idCheck() {
    try {
      var channel = ClientChannel(
          'idchecker.${runMode == RunModeEnum.uat ? 'uat' : 's1'}.lariexchange.com',
          port: 443,
          options: const ChannelOptions(
              connectionTimeout: Duration(minutes: 1),
              credentials: ChannelCredentials.secure(),
              idleTimeout: Duration(minutes: 1)));

      return channel;
    } catch (ex) {
      return ClientChannel(ex.toString());
    }
  }
}
