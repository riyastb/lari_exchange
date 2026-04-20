import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:grpc/grpc.dart';

import 'app_constants.dart';

class ConstantException {
  static Future<void> handleGrpcException({
    required GrpcError error,
    StackTrace? stackTrace,
  }) async {
    log("Grpc error --> $error", error: error, stackTrace: stackTrace);
    switch (error.code) {
      case StatusCode.cancelled:
        await Constants.showCustomPopupMessage(
          "Warning",
          "The request was cancelled. Please try again.",
        );
        break;
      case StatusCode.unknown:
        await Constants.showCustomPopupMessage(
          "Error",
          error.message!,
        );
        break;
      case StatusCode.invalidArgument:
        await Constants.showCustomPopupMessage(
          "Warning",
          "Invalid input. Please check submitted data and try again.",
        );
        break;
      case StatusCode.deadlineExceeded:
        await Constants.showCustomPopupMessage(
          "Warning",
          "The request took too long. Please try again later.",
        );
        break;
      case StatusCode.notFound:
        await Constants.showCustomPopupMessage(
          "Warning",
          "Request resource not found.",
        );
        break;
      case StatusCode.alreadyExists:
        await Constants.showCustomPopupMessage(
          "Warning",
          "The resource already exists.",
        );
        break;
      case StatusCode.permissionDenied:
        await Constants.showCustomPopupMessage(
          "Warning",
          "You don't have permission to perform this action.",
        );
        break;
      case StatusCode.unauthenticated:
        await Constants.showCustomPopupMessage(
          "Warning",
          "You need to Sign In to perform this action.",
        );
        break;
      case StatusCode.resourceExhausted:
        await Constants.showCustomPopupMessage(
          "Warning",
          "Resources are exhausted. Please try again later.",
        );
        break;
      case StatusCode.failedPrecondition:
        await Constants.showCustomPopupMessage(
          "Warning",
          "Precondition failed. Please check submitted data.",
        );
        break;
      case StatusCode.aborted:
        await Constants.showCustomPopupMessage(
          "Warning",
          "The request was aborted. Please try again.",
        );
        break;
      case StatusCode.outOfRange:
        await Constants.showCustomPopupMessage(
          "Warning",
          "Input is out of range. Please check your data.",
        );
        break;
      case StatusCode.unimplemented:
        await Constants.showCustomPopupMessage(
          "Warning",
          "The feature is not implemented yet.",
        );
        break;
      case StatusCode.internal:
        await Constants.showCustomPopupMessage(
          "Warning",
          "An internal error occurred. Please try again later.",
        );
        break;
      case StatusCode.unavailable:
        await Constants.showCustomPopupMessage(
          "Warning",
          "The service is currently unavailable. Please try again later.",
        );
        break;
      case StatusCode.dataLoss:
        await Constants.showCustomPopupMessage(
          "Warning",
          "Data loss occurred. Please try again.",
        );
        break;
      default:
        await Constants.showCustomPopupMessage(
          "Warning",
          "An unexpected error occurred. Please try again.",
        );
        break;
    }
  }

  static void handleSocketException({
    required SocketException error,
    StackTrace? stackTrace,
  }) {
    log(error.message.toString(), error: error, stackTrace: stackTrace);
    Constants.showCustomPopupMessage(
      "Warning",
      "Network Error: Please check your internet connection.",
    );
  }

  static void handleTimeoutException({
    required TimeoutException error,
    StackTrace? stackTrace,
  }) {
    log(error.message.toString(), error: error, stackTrace: stackTrace);
    Constants.showCustomPopupMessage(
      "Warning",
      "Request Timed Out: The server is taking too long to respond.",
    );
  }

  static void handleException({
    required Object error,
    StackTrace? stackTrace,
  }) {
    log(error.toString(), error: error, stackTrace: stackTrace);
    Constants.showCustomPopupMessage(
      "Warning",
      "An unexpected error occurred. Please try again later.",
    );
  }
}
