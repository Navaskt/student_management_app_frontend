import '../../../../core/network/api_client.dart';
import '../models/student_model.dart';

class StudentRemoteDataSource {
  final ApiClient api;
  StudentRemoteDataSource(this.api);

  Future<List<StudentModel>> getStudents() => api.getStudents();
  Future<StudentModel> getStudent(int id) => api.getStudent(id);
  Future<StudentModel> addStudent(StudentModel student) => api.addStudent(student);
  Future<StudentModel> updateStudent(int id, StudentModel student) => api.updateStudent(id, student);
  Future<void> deleteStudent(int id) => api.deleteStudent(id);
}