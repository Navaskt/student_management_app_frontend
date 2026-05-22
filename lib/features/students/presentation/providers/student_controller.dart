// lib/features/students/presentation/providers/student_provider.dart

import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../core/injection.dart'; // import *your* global providers
import '../../domain/entities/student_entity.dart';

final studentsProvider = FutureProvider<List<StudentEntity>>((ref) {
  return ref.watch(studentRepositoryProvider).getStudents();

});
  