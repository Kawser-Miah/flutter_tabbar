import 'package:flutter_bloc/flutter_bloc.dart';
import '../datasources/remote_datasources.dart';
import 'question_event.dart';
import 'question_state.dart';
export 'question_state.dart';
export 'question_event.dart';

class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  final RemoteDataSources remoteDataSources = RemoteDataSources();
  QuestionBloc() : super(const QuestionState.initial()) {
    on<QuestionEvent>((event, emit) async {
      emit(const QuestionLoadingState());
      try {
        final response =
            await remoteDataSources.getQuestionFromRemoteServer(event.id);
        emit(QuestionLoadedState(question: response));
      } catch (e) {
        emit(const QuestionErrorState());
      }
    });
  }
}
