// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddTodoCopyWith<$Res> {
  factory _$$AddTodoCopyWith(_$AddTodo value, $Res Function(_$AddTodo) then) =
      __$$AddTodoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddTodoCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodo>
    implements _$$AddTodoCopyWith<$Res> {
  __$$AddTodoCopyWithImpl(_$AddTodo _value, $Res Function(_$AddTodo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddTodo implements AddTodo {
  const _$AddTodo();

  @override
  String toString() {
    return 'TodoEvent.addTodo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddTodo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
  }) {
    return addTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
  }) {
    return addTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo() = _$AddTodo;
}

/// @nodoc
abstract class _$$RemoveTodoCopyWith<$Res> {
  factory _$$RemoveTodoCopyWith(
          _$RemoveTodo value, $Res Function(_$RemoveTodo) then) =
      __$$RemoveTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$RemoveTodoCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$RemoveTodo>
    implements _$$RemoveTodoCopyWith<$Res> {
  __$$RemoveTodoCopyWithImpl(
      _$RemoveTodo _value, $Res Function(_$RemoveTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$RemoveTodo(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveTodo implements RemoveTodo {
  const _$RemoveTodo({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.removeTodo(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveTodo &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveTodoCopyWith<_$RemoveTodo> get copyWith =>
      __$$RemoveTodoCopyWithImpl<_$RemoveTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
  }) {
    return removeTodo(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
  }) {
    return removeTodo?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
  }) {
    return removeTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
  }) {
    return removeTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(this);
    }
    return orElse();
  }
}

abstract class RemoveTodo implements TodoEvent {
  const factory RemoveTodo({required final String todoId}) = _$RemoveTodo;

  String get todoId;
  @JsonKey(ignore: true)
  _$$RemoveTodoCopyWith<_$RemoveTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoTitleChangedCopyWith<$Res> {
  factory _$$TodoTitleChangedCopyWith(
          _$TodoTitleChanged value, $Res Function(_$TodoTitleChanged) then) =
      __$$TodoTitleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TodoTitleChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoTitleChanged>
    implements _$$TodoTitleChangedCopyWith<$Res> {
  __$$TodoTitleChangedCopyWithImpl(
      _$TodoTitleChanged _value, $Res Function(_$TodoTitleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TodoTitleChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoTitleChanged implements TodoTitleChanged {
  const _$TodoTitleChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'TodoEvent.todoTitleChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoTitleChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoTitleChangedCopyWith<_$TodoTitleChanged> get copyWith =>
      __$$TodoTitleChangedCopyWithImpl<_$TodoTitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
  }) {
    return todoTitleChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
  }) {
    return todoTitleChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
  }) {
    return todoTitleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
  }) {
    return todoTitleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(this);
    }
    return orElse();
  }
}

abstract class TodoTitleChanged implements TodoEvent {
  const factory TodoTitleChanged({required final String text}) =
      _$TodoTitleChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$TodoTitleChangedCopyWith<_$TodoTitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoStatusChangedCopyWith<$Res> {
  factory _$$TodoStatusChangedCopyWith(
          _$TodoStatusChanged value, $Res Function(_$TodoStatusChanged) then) =
      __$$TodoStatusChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$TodoStatusChangedCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoStatusChanged>
    implements _$$TodoStatusChangedCopyWith<$Res> {
  __$$TodoStatusChangedCopyWithImpl(
      _$TodoStatusChanged _value, $Res Function(_$TodoStatusChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$TodoStatusChanged(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoStatusChanged implements TodoStatusChanged {
  const _$TodoStatusChanged({required this.todoId});

  @override
  final String todoId;

  @override
  String toString() {
    return 'TodoEvent.todoStatusChanged(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStatusChanged &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStatusChangedCopyWith<_$TodoStatusChanged> get copyWith =>
      __$$TodoStatusChangedCopyWithImpl<_$TodoStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addTodo,
    required TResult Function(String todoId) removeTodo,
    required TResult Function(String text) todoTitleChanged,
    required TResult Function(String todoId) todoStatusChanged,
  }) {
    return todoStatusChanged(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addTodo,
    TResult? Function(String todoId)? removeTodo,
    TResult? Function(String text)? todoTitleChanged,
    TResult? Function(String todoId)? todoStatusChanged,
  }) {
    return todoStatusChanged?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addTodo,
    TResult Function(String todoId)? removeTodo,
    TResult Function(String text)? todoTitleChanged,
    TResult Function(String todoId)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(RemoveTodo value) removeTodo,
    required TResult Function(TodoTitleChanged value) todoTitleChanged,
    required TResult Function(TodoStatusChanged value) todoStatusChanged,
  }) {
    return todoStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(RemoveTodo value)? removeTodo,
    TResult? Function(TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(TodoStatusChanged value)? todoStatusChanged,
  }) {
    return todoStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTodo value)? addTodo,
    TResult Function(RemoveTodo value)? removeTodo,
    TResult Function(TodoTitleChanged value)? todoTitleChanged,
    TResult Function(TodoStatusChanged value)? todoStatusChanged,
    required TResult orElse(),
  }) {
    if (todoStatusChanged != null) {
      return todoStatusChanged(this);
    }
    return orElse();
  }
}

abstract class TodoStatusChanged implements TodoEvent {
  const factory TodoStatusChanged({required final String todoId}) =
      _$TodoStatusChanged;

  String get todoId;
  @JsonKey(ignore: true)
  _$$TodoStatusChangedCopyWith<_$TodoStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
