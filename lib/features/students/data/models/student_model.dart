// lib/features/students/data/models/student_model.dart

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/student_entity.dart';

part 'student_model.freezed.dart';
part 'student_model.g.dart';

@freezed
abstract class StudentModel with _$StudentModel {
  const factory StudentModel({
    @Default(-1) int id,
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String email,
    @Default('') String phoneNumber,
    @Default(0.0) double gpa,
    @Default('') String major,
    required String enrollmentDate,
  }) = _StudentModel;

  factory StudentModel.fromJson(Map<String, dynamic> json) => _$StudentModelFromJson(json);

  static StudentModel fromEntity(StudentEntity entity) {
    return StudentModel(
      id: entity.id,
      firstName: entity.firstName,
      lastName: entity.lastName,
      email: entity.email,
      phoneNumber: entity.phoneNumber,
      gpa: entity.gpa,
      major: entity.major,
      enrollmentDate: entity.enrollmentDate,
    );
  }
}