import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/student_controller.dart';

class StudentsScreen extends ConsumerWidget {
  const StudentsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final studentsAsync = ref.watch(studentsProvider);

    return Scaffold(
      appBar: AppBar(title: Text('Students')),
      body: studentsAsync.when(
        data: (students) => ListView.builder(
          itemCount: students.length,
          itemBuilder: (context, i) => Card(
            margin: EdgeInsets.all(10),
            elevation: 2,
            child: ListTile(
              leading: CircleAvatar(child: Text(students[i].firstName[0])),
              title: Text('${students[i].firstName} ${students[i].lastName}'),
              subtitle: Text('GPA: ${students[i].gpa}'),
              trailing: Text(students[i].gpa.toString()),
              onTap: () {/* Go to detail page */},
            ),
          ),
        ),
        loading: () => Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(child: Text('Error: $err')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {/* Add new student */},
        tooltip: 'Add Student',
        child: Icon(Icons.add),
      ),
    );
  }

}