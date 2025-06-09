import 'package:flutter_riverpod/flutter_riverpod.dart';

// Manual Provider (no codegen)
final counterProvider = Provider<int>((ref) {
  return 1;
});
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// class CounterWidget extends ConsumerWidget {
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final count = ref.watch(counterProvider);
//
//     return Scaffold(
//       appBar: AppBar(title: Text("Normal Provider")),
//       body: Center(child: Text('Count is $count')),
//     );
//   }
// }
