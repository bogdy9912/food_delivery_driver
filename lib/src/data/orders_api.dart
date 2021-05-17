import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:food_delivery_driver/src/models/orders/index.dart';

class OrdersApi {
  const OrdersApi({required FirebaseFirestore firestore}) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  Stream<List<Order>> getOrders({required String companyId}) {
    return _firestore.collection('companies/$companyId/orders').where('status', isEqualTo: 'delivery').snapshots().map(
        (QuerySnapshot snapshot) => snapshot.docs.map((QueryDocumentSnapshot e) => Order.fromJson(e.data())).toList());
  }
}
