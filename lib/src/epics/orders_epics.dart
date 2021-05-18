import 'package:food_delivery_driver/src/actions/index.dart';
import 'package:food_delivery_driver/src/actions/orders/index.dart';
import 'package:food_delivery_driver/src/data/orders_api.dart';
import 'package:food_delivery_driver/src/models/index.dart';
import 'package:food_delivery_driver/src/models/orders/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class OrdersEpics {
  const OrdersEpics({required OrdersApi api}) : _api = api;

  final OrdersApi _api;

  Epic<AppState> get epics => combineEpics(<Epic<AppState>>[
        TypedEpic<AppState, GetDeliveryOrders$>(_getDeliveryOrders),
        TypedEpic<AppState, UpdateStatusOrder$>(_updateStatusOrder),
      ]);

  Stream<AppAction> _getDeliveryOrders(Stream<GetDeliveryOrders$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetDeliveryOrders$ action) => Stream<GetDeliveryOrders$>.value(action)
            .flatMap((GetDeliveryOrders$ action) => _api.getOrders(companyId: store.state.auth.user!.companyId))
            .map((List<Order> orders) {
              final Map<String, Order> mapOfResult = <String, Order>{};
              for (final Order order in orders) {
                mapOfResult[order.id] = order;
              }
              return GetDeliveryOrders.successful(mapOfResult);
            })
            .onErrorReturnWith((dynamic error) => GetDeliveryOrders.error(error))
            .doOnData(action.response));
  }

  Stream<AppAction> _updateStatusOrder(Stream<UpdateStatusOrder$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((UpdateStatusOrder$ action) => Stream<UpdateStatusOrder$>.value(action)
            .asyncMap((UpdateStatusOrder$ action) => _api.updateStatusOrder(
                companyId: store.state.auth.user!.companyId, orderId: action.orderId, newStatus: action.newStatus))
            .mapTo(UpdateStatusOrder.successful(orderId: action.orderId, newStatus: action.newStatus))
            .onErrorReturnWith((dynamic error) => UpdateStatusOrder.error(error))
            .doOnData(action.response));
  }
}
