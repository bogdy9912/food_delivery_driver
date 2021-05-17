part of orders_actions;

@freezed
class GetDeliveryOrders with _$GetDeliveryOrders implements AppAction {
  const factory GetDeliveryOrders({required ActionResponse response}) = GetDeliveryOrders$;

  const factory GetDeliveryOrders.successful(Map<String, Order> orders) = GetDeliveryOrdersSuccessful;

  const factory GetDeliveryOrders.event() = GetDeliveryOrdersEvent;

  @Implements(ErrorAction)
  const factory GetDeliveryOrders.error(Object error) = GetDeliveryOrdersError;
}
