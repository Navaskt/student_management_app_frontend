import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';
import 'package:student_management_app_frontend/features/students/domain/entities/student_entity.dart';

import '../../../../core/network/api_client.dart';
import '../../data/datasources/students_remote_datasource.dart';
import '../../data/repositories/students_repository_impl.dart';

final dioProvider = Provider((_) => Dio());
final apiProvider = Provider((ref) => ApiClient(ref.watch(dioProvider)));
final dataSourceProvider = Provider((ref) => StudentRemoteDataSource(ref.watch(apiProvider)));
final studentRepositoryProvider = Provider((ref) => StudentRepositoryImpl(ref.watch(dataSourceProvider)));

final studentsProvider = FutureProvider<List<StudentEntity>>((ref) {
  return ref.watch(studentRepositoryProvider).getStudents();
});