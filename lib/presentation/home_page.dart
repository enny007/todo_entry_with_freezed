import 'package:ddd_riverpod/domain/todo_model.dart';
import 'package:ddd_riverpod/presentation/todo_action_part.dart';
import 'package:ddd_riverpod/presentation/todo_list_view.dart';
import 'package:ddd_riverpod/shared/providers.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoList =
        ref.watch(todosNotifierProvider.select((value) => value.todoList));
    //Reversed because we want the todos entry to be arranged in the order they are added
    final reversedList = List<TodoModel>.from(todoList.reversed);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(25),
                child: Text(
                  'Riverpod with Freezed',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const TodosActionsPart(),
              TodosListView(
                todoList: reversedList,
              )
            ],
          ),
        ),
      ),
    );
  }
}
