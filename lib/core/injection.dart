// lib/core/injection.dart

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';
import '../features/students/data/datasources/students_remote_datasource.dart';
import '../features/students/data/repositories/students_repository.dart';
import '../features/students/data/repositories/students_repository_impl.dart';
import '../core/network/api_client.dart';

// Core Providers for DI:
final dioProvider = Provider<Dio>((ref) => Dio());
final apiClientProvider = Provider<ApiClient>((ref) => ApiClient(ref.watch(dioProvider)));
final studentRemoteDataSourceProvider = Provider<StudentRemoteDataSource>(
  (ref) => StudentRemoteDataSource(ref.watch(apiClientProvider)),
);
final studentRepositoryProvider = Provider<StudentRepository>(
  (ref) => StudentRepositoryImpl(ref.watch(studentRemoteDataSourceProvider)),
);