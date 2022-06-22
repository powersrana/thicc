import 'package:flutter/material.dart';
import 'package:thicc/database/food_item_data.dart';
import 'package:thicc/models/food_item.dart';

class SearchBarListView extends StatefulWidget {
  const SearchBarListView({Key? key}) : super(key: key);

  @override
  State<SearchBarListView> createState() => _SearchBarListViewState();
}

class _SearchBarListViewState extends State<SearchBarListView> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: allFoodItems.length,
        itemBuilder: (context, index) {
          final foodItem = allFoodItems[index];
          return buildFoodItem(foodItem);
    });
  }
}

Widget buildFoodItem(FoodItem foodItem) => ListTile(
  leading: Image.network(foodItem.urlImage,
  )
);
 