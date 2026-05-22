import 'package:freezed_annotation/freezed_annotation.dart';
part 'student_entity.freezed.dart';

@freezed
abstract class StudentEntity with _$StudentEntity {
  const factory StudentEntity({
    @Default(-1) int id,
    @Default('') String firstName,
    @Default('') String lastName,
    @Default('') String email,
    @Default('') String phoneNumber,
    @Default(0.0) double gpa,
    @Default('') String major,
    @Default('') String enrollmentDate,
  }) = _StudentEntity;
}