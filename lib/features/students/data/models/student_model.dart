import 'package:freezed_annotation/freezed_annotation.dart';

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
}