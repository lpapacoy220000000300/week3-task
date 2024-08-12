import 'customer.dart';
import 'product.dart';

class Purchase {
  Customer customer;
  Product product;

  Purchase(this.customer, this.product);

  @override
  String toString() {
    return '${customer.name}  budget ${product.name} (\$${product.price})';
  }
}
