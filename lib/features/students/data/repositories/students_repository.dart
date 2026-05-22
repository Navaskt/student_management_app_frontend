import 'package:student_management_app_frontend/features/students/data/models/student_model.dart';


abstract class StudentRepository {
  Future<List<StudentModel>> getStudents();
  Future<StudentModel> getStudent(int id);
  Future<StudentModel> addStudent(StudentModel student);
  Future<StudentModel> updateStudent(int id, StudentModel student);
  Future<void> deleteStudent(int id);
}
