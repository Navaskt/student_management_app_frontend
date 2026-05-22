// lib/features/students/data/repositories/students_repository_impl.dart

import '../../domain/entities/student_entity.dart';
import '../datasources/students_remote_datasource.dart';
import '../mapper/students_mapper.dart';
import '../models/student_model.dart';
import 'students_repository.dart';

class StudentRepositoryImpl implements StudentRepository {
  final StudentRemoteDataSource remote;

  StudentRepositoryImpl(this.remote);

  @override
  Future<List<StudentEntity>> getStudents() async {
    final models = await remote.getStudents();
    return models.map((m) => m.toEntity()).toList();
  }

  @override
  Future<StudentEntity> getStudent(int id) async {
    final model = await remote.getStudent(id);
    return model.toEntity();
  }

  @override
  Future<StudentEntity> addStudent(StudentEntity student) async {
    final model = StudentModel.fromEntity(student);
    final created = await remote.addStudent(model);
    return created.toEntity();
  }

  @override
  Future<StudentEntity> updateStudent(int id, StudentEntity student) async {
    final model = StudentModel.fromEntity(student);
    final updated = await remote.updateStudent(id, model);
    return updated.toEntity();
  }

  @override
  Future<void> deleteStudent(int id) => remote.deleteStudent(id);
}