import 'package:flutter/material.dart';
import 'package:food_delivery_driver/src/models/orders/index.dart';
import 'package:food_delivery_driver/src/presentation/homepage/order_products_dialog.dart';

class OrderWidgetItem extends StatelessWidget {
  const OrderWidgetItem(this.order);

  final Order order;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(color: Colors.blueAccent, borderRadius: BorderRadius.circular(16)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Icon(Icons.home_work_rounded),
                      Text(
                        order.address.address,
                        style: const TextStyle(),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Icon(Icons.person),
                      Text(
                        order.address.contactName,
                        style: const TextStyle(),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Icon(Icons.phone),
                      Text(
                        order.address.contactPhone,
                        style: const TextStyle(),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: <Text>[
                  Text('${order.total}'),
                  Text(order.methodOfPayment.toString()),
                ],
              ),
            ],
          ),
        ),
        onTap: () {
          showDialog<Container>(
              context: context, builder: (BuildContext context) => OrderProductsDialog(order));
        },
      ),
    );
  }
}
