import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/categoryModel.dart';

part 'category_state.freezed.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loading() = CategoryLoadingState;
  const factory CategoryState.error() = CategoryErrorState;
  const factory CategoryState.loaded({required CategoryModel category}) = CategoryLoadedState;

}
