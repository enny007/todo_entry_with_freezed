import 'package:ddd_riverpod/application/todo_event.dart';
import 'package:ddd_riverpod/application/todo_state.dart';
import 'package:ddd_riverpod/domain/todo_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:uuid/uuid.dart';

class TodoNotifier extends StateNotifier<TodoState> {
  TodoNotifier() : super(TodoState.empty());

  final uuid = const Uuid();

  mapEventsToStates(TodoEvent event) async {
    return event.map(
      addTodo: (addTodoEvent) {
        final List<TodoModel> todoList = [...state.todoList];
        todoList.add(
          TodoModel(
            id: uuid.v1(),
            title: state.todo.title,
            isTodoCompleted: false,
          ),
        );

        state = state.copyWith(todoList: todoList);
      },
      removeTodo: (removeTodoEvent) {
        final List<TodoModel> todoList = [...state.todoList];
        final todoId = removeTodoEvent.todoId;

        todoList.removeWhere((element) => element.id == todoId);

        state = state.copyWith(todoList: todoList);
      },
      todoTitleChanged: (todoTitleChangedEvent) {
        state = state.copyWith(
          todo: TodoModel(
            id: state.todo.id,
            title: todoTitleChangedEvent.text.trimLeft(),
            isTodoCompleted: false,
          ),
        );
      },
      todoStatusChanged: (todoStatusChanged) {
        final selectedTodo = state.todoList
            .where((element) => element.id == todoStatusChanged.todoId)
            .single;

        final List<TodoModel> todoList = [...state.todoList];

        todoList[todoList.indexWhere(
            (element) => element.id == selectedTodo.id)] = TodoModel(
          id: selectedTodo.id,
          title: selectedTodo.title,
          isTodoCompleted: !selectedTodo.isTodoCompleted,
        );

        state = state.copyWith(todoList: todoList);
      },
    );
  }
}
