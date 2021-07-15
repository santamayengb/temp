import 'api_manager.dart';

Future<dynamic> apiCall({
  String name = '',
  int phone,
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'api',
      apiDomain: 'sheetdb.io',
      apiEndpoint: 'api/v1/jzrcm2fmd10fg',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'Name': name,
        'phone': phone,
      },
      returnResponse: true,
    );
