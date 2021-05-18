import 'package:food_delivery_driver/src/models/index.dart';
import 'package:food_delivery_driver/src/reducer/auth_reducer.dart';
import 'package:food_delivery_driver/src/reducer/orders_reducer.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
]);

AppState _reducer(AppState state, dynamic action) {
  return state.rebuild((AppStateBuilder b) {
    return b
      ..auth = authReducer(state.auth, action).toBuilder()
      ..ordersState = ordersReducer(state.ordersState, action).toBuilder();
  });
}
