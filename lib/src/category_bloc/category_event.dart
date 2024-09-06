import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_event.freezed.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.started() = _Started;
}
