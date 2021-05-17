import 'package:food_delivery_driver/src/data/orders_api.dart';
import 'package:food_delivery_driver/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class OrdersEpics{
  const OrdersEpics({required OrdersApi api}) : _api = api;

  final OrdersApi _api;

  Epic<AppState> get epics => combineEpics(<Epic<AppState>>[

  ]);
}