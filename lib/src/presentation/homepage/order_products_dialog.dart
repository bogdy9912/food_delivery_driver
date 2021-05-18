import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:food_delivery_driver/src/actions/index.dart';
import 'package:food_delivery_driver/src/actions/orders/index.dart';
import 'package:food_delivery_driver/src/models/index.dart';

class OrderProductsDialog extends StatelessWidget {
  const OrderProductsDialog(this.order);

  final Order order;

  void _response(AppAction action) {}

  @override
  Widget build(BuildContext context) {
    final List<CartItem> products = order.products.toList();
    return AlertDialog(
      title: const Text('Produse'),
      content: Container(
        height: 300,
        child: ListView.builder(
            itemCount: products.length,
            itemBuilder: (BuildContext context, int index) {
              final CartItem product = products[index];
              return ListTile(
                title: Text(product.name),
                subtitle: Text(product.mentions),
                trailing: Text('x${product.quantity}'),
              );
            }),
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('exit'),
        ),
        ElevatedButton(
          onPressed: () {
            StoreProvider.of<AppState>(context).dispatch(
                UpdateStatusOrder(orderId: order.id, newStatus: StatusOrder.finishDelivery, response: _response));
            Navigator.pop(context);
          },
          child: const Text('LIVRATA'),
        ),
      ],
    );
  }
}
