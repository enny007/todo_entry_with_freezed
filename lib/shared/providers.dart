import 'package:ddd_riverpod/application/todo_notifier.dart';
import 'package:ddd_riverpod/application/todo_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final todosNotifierProvider =
    StateNotifierProvider.autoDispose<TodoNotifier, TodoState>((ref) {
  return TodoNotifier();
});
