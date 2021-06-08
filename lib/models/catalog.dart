import 'package:stat_aprianto/models/item.dart';

class CatalogModel {
  static List<String> itemNames = [
    'Buku Database SQL',
    'Buku Flutter Lengkap',
    'Buku PHP Lengkap',
    'Buku HTML & CSS Lengkap',
  ];

  ItemModel getById(int id) => ItemModel(id, itemNames[id % itemNames.length]);

  ItemModel getByPosition(int position) {
    return getById(position);
  }
}
