import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:pokedex_app/constants/constants.dart';
import 'package:pokedex_app/storages/storages.dart';
import 'package:pokedex_app/utils/utils.dart';

import 'error.dart';

class UserTokenInterceptor extends Interceptor {
  AppStorage appStorage;
  String baseUrl;

  UserTokenInterceptor({required this.appStorage, required this.baseUrl});

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final newOptions = setBearerToken(options);
    newOptions.baseUrl = baseUrl;
    log('======= API CALL =======');
    log('${newOptions.method}: ${newOptions.uri.toString()}');
    log('======= PAYLOADS =======');
    log(newOptions.data.toString());
    return super.onRequest(newOptions, handler);
  }

  RequestOptions setBearerToken(RequestOptions options) {
    final authorization = options.headers['Authorization'];
    final clientKey = options.headers['x-client-key'];
    final accessToken = getToken();
    log('TOKEN: ${accessToken.toString()}');
    if (authorization == null && accessToken != null) {
      options.headers['Authorization'] = accessToken;
    }
    options.headers['x-udid'] = DeviceInfoHelper.uuid;
    options.headers['x-platform'] = DeviceInfoHelper.platform;
    options.headers['x-app-name'] = 'agent';
    options.headers['x-os-version'] = DeviceInfoHelper.osVersion;
    options.headers['x-app-version'] = DeviceInfoHelper.appVersion;
    if (clientKey == null) {
      final clientKey = Platform.isIOS
          ? dotenv.env['IOS_CLIENT_KEY']
          : dotenv.env['ANDROID_CLIENT_KEY'];
      options.headers['x-client-key'] = clientKey;
    }
    return options;
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.type == DioErrorType.response) {
      switch (err.response?.statusCode) {
        case 401:
          err.error = const Unauthorized().message;
          break;
        case 403:
          err.error = const Forbidden().message;
          break;
        case 404:
          err.error = const NotFound().message;
          break;
        case 500:
          err.error = const InternalServerError().message;
          break;
      }
    }

    if (err.type == DioErrorType.cancel) err.error = const UserCancelled();

    if (err.type == DioErrorType.sendTimeout ||
        err.type == DioErrorType.receiveTimeout) {
      err.error = const ServerTimeOut().message;
    }

    if (err.type == DioErrorType.connectTimeout) {
      err.error = const NoConnection().message;
    }

    if (err.type == DioErrorType.other) {
      err.error = const Other().message;
    }

    super.onError(err, handler);
  }

  String? getToken() => appStorage.readString(key: StorageKey.token.toString());
}
