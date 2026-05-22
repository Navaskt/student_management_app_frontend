import 'package:student_management_app_frontend/features/students/domain/entities/student_entity.dart';

import '../../../../core/network/api_client.dart';
import '../models/student_model.dart';

class StudentRemoteDataSource {
  final ApiClient api;
  StudentRemoteDataSource(this.api);

  Future<List<StudentEntity>> getStudents() => api.getStudents();
  Future<StudentEntity> getStudent(int id) => api.getStudent(id);
  Future<StudentEntity> addStudent(StudentEntity student) => api.addStudent(student);
  Future<StudentEntity> updateStudent(int id, StudentEntity student) => api.updateStudent(id, student);
  Future<void> deleteStudent(int id) => api.deleteStudent(id);
}