import 'package:ddd_riverpod/application/todo_event.dart';
import 'package:ddd_riverpod/shared/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TodosActionsPart extends HookConsumerWidget {
  const TodosActionsPart({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textEditingController = useTextEditingController();
    final query = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: query.width * 0.7,
          child: TextField(
            controller: textEditingController,
            maxLines: 2,
            decoration: const InputDecoration(
              labelText: 'What needs to be done',
              labelStyle: TextStyle(fontSize: 20),
            ),
            autocorrect: false,
          ),
        ),
        IconButton(
          onPressed: () {
            ref.read(todosNotifierProvider.notifier).mapEventsToStates(
              TodoTitleChanged(text: textEditingController.value.text)
            );
            ref.read(todosNotifierProvider.notifier).mapEventsToStates(
                  const AddTodo(),
                );
            textEditingController.clear();
          },
          icon: const Icon(
            Icons.add,
            color: Colors.indigo,
            size: 35,
          ),
        )
      ],
    );
  }
}
