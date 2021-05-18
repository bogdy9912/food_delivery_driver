import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:food_delivery_driver/src/actions/index.dart';
import 'package:food_delivery_driver/src/actions/orders/index.dart';
import 'package:food_delivery_driver/src/containers/orders/delivery_orders_container.dart';
import 'package:food_delivery_driver/src/models/index.dart';
import 'package:food_delivery_driver/src/models/orders/index.dart';
import 'package:food_delivery_driver/src/presentation/homepage/order_widget_item.dart';

class Homepage extends StatelessWidget {
  const Homepage();

  void _response(AppAction action){}

  @override
  Widget build(BuildContext context) {
    return DeliveryOrdersContainer(
      builder: (BuildContext context, Map<String, Order> orders) {

        final List<Order> sortedOrdersList = orders.values.toList();
        sortedOrdersList.sort((Order a, Order b) => a.date.compareTo(b.date));


        return Scaffold(
        appBar: AppBar(
          title: const Text('Comenzi', style: TextStyle(color: Colors.black),),
          actions: <Widget>[
            IconButton(icon: const Icon(Icons.refresh), onPressed: (){
              StoreProvider.of<AppState>(context).dispatch(GetDeliveryOrders(response: _response));
            }),
          ],
        ),
        body: ListView.builder(
          itemCount: sortedOrdersList.length,
          itemBuilder: (BuildContext context, int index) => OrderWidgetItem(sortedOrdersList[index]),
        ),
      );
      },
    );
  }
}
