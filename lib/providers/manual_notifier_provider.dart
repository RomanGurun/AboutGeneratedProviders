import 'package:flutter_riverpod/flutter_riverpod.dart';

// Create the Notifier class manually
class TodoController extends Notifier<List<String>> {
  @override
  List<String> build() {
    return [];
  }

  void addTodo(String todo) {
    state = [...state, todo];
  }
}

// Declare the provider manually
final todoControllerProvider = NotifierProvider<TodoController, List<String>>(
      () => TodoController(),
);




// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'your_file.dart'; // Replace with actual file name
//
// class TodoScreen extends ConsumerWidget {
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final todos = ref.watch(todoControllerProvider);
//
//     return Scaffold(
//       appBar: AppBar(title: Text("Todo List")),
//       body: ListView.builder(
//         itemCount: todos.length,
//         itemBuilder: (_, index) => ListTile(title: Text(todos[index])),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           ref.read(todoControllerProvider.notifier).addTodo("New Todo");
//         },
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }
