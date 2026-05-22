import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import '../../features/students/data/models/student_model.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://student-management-app-xc15.onrender.com")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  @GET("/students")
  Future<List<StudentModel>> getStudents();

  @GET("/students/{id}")
  Future<StudentModel> getStudent(@Path("id") int id);

  @POST("/students")
  Future<StudentModel> addStudent(@Body() StudentModel student);

  @PUT("/students/{id}")
  Future<StudentModel> updateStudent(@Path("id") int id, @Body() StudentModel student);

  @DELETE("/students/{id}")
  Future<void> deleteStudent(@Path("id") int id);
}