import 'package:ddd_riverpod/application/todo_event.dart';
import 'package:ddd_riverpod/domain/todo_model.dart';
import 'package:ddd_riverpod/shared/colors.dart';
import 'package:ddd_riverpod/shared/providers.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TodosListView extends ConsumerWidget {
  const TodosListView({
    Key? key,
    required this.todoList,
  }) : super(key: key);

  final List<TodoModel> todoList;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final query = MediaQuery.of(context).size;
    return todoList.isEmpty
        ? const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Text(
              "There is no To do",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        : Container(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            width: query.height * 1,
            height: query.width * 1.30,
            child: ListView.builder(
              itemCount: todoList.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  width: query.width * 1,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              checkColor: darkColor,
                              fillColor: MaterialStateProperty.all(whiteColor),
                              value: todoList[index].isTodoCompleted,
                              onChanged: (isTodoCompleted) {
                                ref
                                    .read(todosNotifierProvider.notifier)
                                    .mapEventsToStates(
                                      TodoStatusChanged(
                                          todoId: todoList[index].id),
                                    );
                              },
                            ),
                            Text(
                              todoList[index].title,
                              style: const TextStyle(
                                  fontSize: 25, color: whiteColor),
                            ),
                          ],
                        ),
                        IconButton(
                          onPressed: () {
                            ref
                                .read(todosNotifierProvider.notifier)
                                .mapEventsToStates(
                                  RemoveTodo(
                                    todoId: todoList[index].id,
                                  ),
                                );
                          },
                          icon: const Icon(
                            Icons.delete,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          );
  }
}
