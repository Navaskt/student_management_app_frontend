import 'package:student_management_app_frontend/features/students/domain/entities/student_entity.dart';


abstract class StudentRepository {
  Future<List<StudentEntity>> getStudents();
  Future<StudentEntity> getStudent(int id);
  Future<StudentEntity> addStudent(StudentEntity student);
  Future<StudentEntity> updateStudent(int id, StudentEntity student);
  Future<void> deleteStudent(int id);
}
