import '../../domain/entities/student_entity.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'student_state.g.dart';

class StudentsState {
  final List<StudentEntity> students;
  final bool isLoading;
  final String? error;

  const StudentsState({
    this.students = const [],
    this.isLoading = false,
    this.error,
  });

  factory StudentsState.initial() => const StudentsState();

  StudentsState copyWith({
    List<StudentEntity>? students,
    bool? isLoading,
    String? error,
  }) {
    return StudentsState(
      students: students ?? this.students,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}

@riverpod
class StudentsNotifier extends _$StudentsNotifier {
  @override
  StudentsState build() {
    return StudentsState.initial();
  }

  Future<void> loadStudents() async {
    state = state.copyWith(isLoading: true, error: null);
    try {
      // Replace the following with your repository call to fetch students
      await Future.delayed(const Duration(milliseconds: 500));
      final students = <StudentEntity>[];
      state = state.copyWith(students: students, isLoading: false);
    } catch (e) {
      state = state.copyWith(isLoading: false, error: e.toString());
    }
  }

  void setStudents(List<StudentEntity> students) {
    state = state.copyWith(students: students);
  }

  void clearError() {
    state = state.copyWith(error: null);
  }
}