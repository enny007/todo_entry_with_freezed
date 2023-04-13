import 'package:ddd_riverpod/domain/todo_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_state.freezed.dart';

@freezed
class TodoState with _$TodoState {
  const TodoState._();
  const factory TodoState({
    required List<TodoModel> todoList,
    required TodoModel todo,
  }) = _TodoState;

  factory TodoState.empty() {
    return TodoState(
      todoList: [],
      todo: TodoModel.empty(),
    );
  }
}
