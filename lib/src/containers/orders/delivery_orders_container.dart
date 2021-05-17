import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:food_delivery_driver/src/models/index.dart';
import 'package:food_delivery_driver/src/models/orders/index.dart';
import 'package:redux/redux.dart';

class DeliveryOrdersContainer extends StatelessWidget {
  const DeliveryOrdersContainer({required this.builder});

  final ViewModelBuilder<Map<String, Order>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Map<String, Order>>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.ordersState.orders.asMap(),
    );
  }
}
