import 'package:dio/browser.dart';
import 'package:dio/dio.dart';

HttpClientAdapter makeHttpClientAdapter() =>
    BrowserHttpClientAdapter()..withCredentials = true;
