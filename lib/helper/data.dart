// ignore_for_file: unnecessary_new

import '../model/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = <CategoryModel>[];
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName = "General";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/photos/headline-picture-id184625088";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //2
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1516321318423-f06f85e504b3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //3
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/photos/group-of-friends-dancing-at-a-concert-picture-id1331434818";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //4
  categoryModel.categoryName = "Science";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/photos/artificial-intelligence-and-technology-picture-id1296904409";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //5
  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/photos/beautiful-young-black-boy-training-on-the-football-pitch-picture-id1295248329";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;
}

class CategoryModel {
  set imageUrl(String imageUrl) {}

  set categoryName(String categoryName) {}
}
