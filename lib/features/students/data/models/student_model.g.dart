// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StudentModel _$StudentModelFromJson(Map<String, dynamic> json) =>
    _StudentModel(
      id: (json['id'] as num?)?.toInt() ?? -1,
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      gpa: (json['gpa'] as num?)?.toDouble() ?? 0.0,
      major: json['major'] as String? ?? '',
      enrollmentDate: json['enrollmentDate'] as String,
    );

Map<String, dynamic> _$StudentModelToJson(_StudentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'gpa': instance.gpa,
      'major': instance.major,
      'enrollmentDate': instance.enrollmentDate,
    };
