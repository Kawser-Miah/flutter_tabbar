import 'package:flutter_bloc/flutter_bloc.dart';

import '../datasources/remote_datasources.dart';
import 'category_event.dart';
import 'category_state.dart';
export 'category_state.dart';
export 'category_event.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  final RemoteDataSources remoteDataSources = RemoteDataSources();
  CategoryBloc() : super(const CategoryState.initial()) {
    on<CategoryEvent>((event, emit) async {
      try {
        final response = await remoteDataSources.getCategoryFromRemoteServer();
        emit(CategoryLoadedState(category: response));
      } catch (e) {}
    });
  }
}
