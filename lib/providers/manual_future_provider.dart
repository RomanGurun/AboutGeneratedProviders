import 'package:flutter_riverpod/flutter_riverpod.dart';

// Create the repository class
class ApiRepo {
  Future<String> getData() async {
    await Future.delayed(Duration(seconds: 3));
    return "Hello";
  }
}

// Define a normal FutureProvider
final someFutureProvider = FutureProvider<String>((ref) async {
  return ApiRepo().getData();
});

// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'your_file_name.dart'; // Replace with actual file name
//
// class HomeScreen extends ConsumerWidget {
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final asyncValue = ref.watch(someFutureProvider);
//
//     return Scaffold(
//       appBar: AppBar(title: Text("FutureProvider Example")),
//       body: asyncValue.when(
//         data: (value) => Center(child: Text(value)),
//         loading: () => Center(child: CircularProgressIndicator()),
//         error: (e, _) => Center(child: Text('Error: $e')),
//       ),
//     );
//   }
// }
