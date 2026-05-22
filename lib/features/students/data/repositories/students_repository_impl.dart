
import '../../domain/entities/student_entity.dart';
import '../datasources/students_remote_datasource.dart';
import 'students_repository.dart';

class StudentRepositoryImpl implements StudentRepository {
  final StudentRemoteDataSource remote;

  StudentRepositoryImpl(this.remote);

  @override
  Future<List<StudentEntity>> getStudents() => remote.getStudents();
  @override
  Future<StudentEntity> getStudent(int id) => remote.getStudent(id);
  @override
  Future<StudentEntity> addStudent(StudentEntity student) => remote.addStudent(student);
  @override
  Future<StudentEntity> updateStudent(int id, StudentEntity student) => remote.updateStudent(id, student);
  @override
  Future<void> deleteStudent(int id) => remote.deleteStudent(id);
}