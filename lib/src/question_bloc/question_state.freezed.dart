// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(QuestionModel question) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(QuestionModel question)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(QuestionModel question)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoadingState value) loading,
    required TResult Function(QuestionErrorState value) error,
    required TResult Function(QuestionLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(QuestionLoadingState value)? loading,
    TResult? Function(QuestionErrorState value)? error,
    TResult? Function(QuestionLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoadingState value)? loading,
    TResult Function(QuestionErrorState value)? error,
    TResult Function(QuestionLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res, QuestionState>;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res, $Val extends QuestionState>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'QuestionState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(QuestionModel question) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(QuestionModel question)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(QuestionModel question)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoadingState value) loading,
    required TResult Function(QuestionErrorState value) error,
    required TResult Function(QuestionLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(QuestionLoadingState value)? loading,
    TResult? Function(QuestionErrorState value)? error,
    TResult? Function(QuestionLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoadingState value)? loading,
    TResult Function(QuestionErrorState value)? error,
    TResult Function(QuestionLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$QuestionLoadingStateImplCopyWith<$Res> {
  factory _$$QuestionLoadingStateImplCopyWith(_$QuestionLoadingStateImpl value,
          $Res Function(_$QuestionLoadingStateImpl) then) =
      __$$QuestionLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionLoadingStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionLoadingStateImpl>
    implements _$$QuestionLoadingStateImplCopyWith<$Res> {
  __$$QuestionLoadingStateImplCopyWithImpl(_$QuestionLoadingStateImpl _value,
      $Res Function(_$QuestionLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$QuestionLoadingStateImpl implements QuestionLoadingState {
  const _$QuestionLoadingStateImpl();

  @override
  String toString() {
    return 'QuestionState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(QuestionModel question) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(QuestionModel question)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(QuestionModel question)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoadingState value) loading,
    required TResult Function(QuestionErrorState value) error,
    required TResult Function(QuestionLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(QuestionLoadingState value)? loading,
    TResult? Function(QuestionErrorState value)? error,
    TResult? Function(QuestionLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoadingState value)? loading,
    TResult Function(QuestionErrorState value)? error,
    TResult Function(QuestionLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class QuestionLoadingState implements QuestionState {
  const factory QuestionLoadingState() = _$QuestionLoadingStateImpl;
}

/// @nodoc
abstract class _$$QuestionErrorStateImplCopyWith<$Res> {
  factory _$$QuestionErrorStateImplCopyWith(_$QuestionErrorStateImpl value,
          $Res Function(_$QuestionErrorStateImpl) then) =
      __$$QuestionErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionErrorStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionErrorStateImpl>
    implements _$$QuestionErrorStateImplCopyWith<$Res> {
  __$$QuestionErrorStateImplCopyWithImpl(_$QuestionErrorStateImpl _value,
      $Res Function(_$QuestionErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$QuestionErrorStateImpl implements QuestionErrorState {
  const _$QuestionErrorStateImpl();

  @override
  String toString() {
    return 'QuestionState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuestionErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(QuestionModel question) loaded,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(QuestionModel question)? loaded,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(QuestionModel question)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoadingState value) loading,
    required TResult Function(QuestionErrorState value) error,
    required TResult Function(QuestionLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(QuestionLoadingState value)? loading,
    TResult? Function(QuestionErrorState value)? error,
    TResult? Function(QuestionLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoadingState value)? loading,
    TResult Function(QuestionErrorState value)? error,
    TResult Function(QuestionLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class QuestionErrorState implements QuestionState {
  const factory QuestionErrorState() = _$QuestionErrorStateImpl;
}

/// @nodoc
abstract class _$$QuestionLoadedStateImplCopyWith<$Res> {
  factory _$$QuestionLoadedStateImplCopyWith(_$QuestionLoadedStateImpl value,
          $Res Function(_$QuestionLoadedStateImpl) then) =
      __$$QuestionLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({QuestionModel question});
}

/// @nodoc
class __$$QuestionLoadedStateImplCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$QuestionLoadedStateImpl>
    implements _$$QuestionLoadedStateImplCopyWith<$Res> {
  __$$QuestionLoadedStateImplCopyWithImpl(_$QuestionLoadedStateImpl _value,
      $Res Function(_$QuestionLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
  }) {
    return _then(_$QuestionLoadedStateImpl(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionModel,
    ));
  }
}

/// @nodoc

class _$QuestionLoadedStateImpl implements QuestionLoadedState {
  const _$QuestionLoadedStateImpl({required this.question});

  @override
  final QuestionModel question;

  @override
  String toString() {
    return 'QuestionState.loaded(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionLoadedStateImpl &&
            const DeepCollectionEquality().equals(other.question, question));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(question));

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionLoadedStateImplCopyWith<_$QuestionLoadedStateImpl> get copyWith =>
      __$$QuestionLoadedStateImplCopyWithImpl<_$QuestionLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(QuestionModel question) loaded,
  }) {
    return loaded(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(QuestionModel question)? loaded,
  }) {
    return loaded?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(QuestionModel question)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(QuestionLoadingState value) loading,
    required TResult Function(QuestionErrorState value) error,
    required TResult Function(QuestionLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(QuestionLoadingState value)? loading,
    TResult? Function(QuestionErrorState value)? error,
    TResult? Function(QuestionLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(QuestionLoadingState value)? loading,
    TResult Function(QuestionErrorState value)? error,
    TResult Function(QuestionLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class QuestionLoadedState implements QuestionState {
  const factory QuestionLoadedState({required final QuestionModel question}) =
      _$QuestionLoadedStateImpl;

  QuestionModel get question;

  /// Create a copy of QuestionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionLoadedStateImplCopyWith<_$QuestionLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
