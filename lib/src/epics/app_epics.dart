
import 'package:food_delivery_driver/src/data/auth_api.dart';
import 'package:food_delivery_driver/src/data/orders_api.dart';
import 'package:food_delivery_driver/src/epics/auth_epics.dart';
import 'package:food_delivery_driver/src/epics/orders_epics.dart';
import 'package:food_delivery_driver/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpics {
  const AppEpics({required AuthApi authApi, required OrdersApi ordersApi})
      : _authApi = authApi,
        _ordersApi = ordersApi;

  final AuthApi _authApi;
  final OrdersApi _ordersApi;

  Epic<AppState> get epics => combineEpics(<Epic<AppState>>[
    AuthEpics(api: _authApi).epics,
    OrdersEpics(api: _ordersApi).epics,
  ]);
}
