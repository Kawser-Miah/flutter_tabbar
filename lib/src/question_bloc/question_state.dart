import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/QuestionModel.dart';

part 'question_state.freezed.dart';

@freezed
class QuestionState with _$QuestionState {
  const factory QuestionState.initial() = _Initial;
  const factory QuestionState.loading() = QuestionLoadingState;
  const factory QuestionState.error() = QuestionErrorState;
  const factory QuestionState.loaded({required QuestionModel question}) =
      QuestionLoadedState;
}
