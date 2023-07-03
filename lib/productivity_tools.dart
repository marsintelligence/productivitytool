import 'package:app/models/productivity.dart';

class ProductivityTools {
  List<Productivity> productivityList = [];
  getProductivityList() {
    return productivityList;
  }

  addToProductivityList(Productivity item) {
    productivityList.add(item);
  }

  removeFromProductivityList(Productivity item) {
    productivityList.remove(item);
  }
}
