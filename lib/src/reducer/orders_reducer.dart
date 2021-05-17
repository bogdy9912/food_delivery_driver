import 'package:built_collection/built_collection.dart';
import 'package:food_delivery_driver/src/actions/orders/index.dart';
import 'package:food_delivery_driver/src/models/orders/index.dart';
import 'package:redux/redux.dart';

Reducer<OrdersState> ordersReducer = combineReducers(<Reducer<OrdersState>>[
  TypedReducer<OrdersState, GetDeliveryOrdersSuccessful>(_getDeliveryOrdersSuccessful),
]);

OrdersState _getDeliveryOrdersSuccessful(OrdersState state, GetDeliveryOrdersSuccessful action) {
  return state.rebuild((OrdersStateBuilder b) => b.orders = MapBuilder<String, Order>(action.orders));
}
