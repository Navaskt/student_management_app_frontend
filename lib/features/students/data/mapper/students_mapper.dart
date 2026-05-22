import '../../domain/entities/student_entity.dart';
import '../models/student_model.dart';

extension StudentModelMapper on StudentModel {
  StudentEntity toEntity() {
    return StudentEntity(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phoneNumber: phoneNumber,
      gpa: gpa,
      major: major,
      enrollmentDate: enrollmentDate,
    );
  }

  StudentModel toModel() {
    return StudentModel(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phoneNumber: phoneNumber,
      gpa: gpa,
      major: major,
      enrollmentDate: enrollmentDate,
    );
  }

}
