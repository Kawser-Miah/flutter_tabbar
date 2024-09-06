import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_event.freezed.dart';

@freezed
class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.started({required int id}) = _Started;
}
