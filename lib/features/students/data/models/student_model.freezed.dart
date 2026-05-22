// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StudentModel {
  int get id;
  String get firstName;
  String get lastName;
  String get email;
  String get phoneNumber;
  double get gpa;
  String get major;
  String get enrollmentDate;

  /// Create a copy of StudentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StudentModelCopyWith<StudentModel> get copyWith =>
      _$StudentModelCopyWithImpl<StudentModel>(
          this as StudentModel, _$identity);

  /// Serializes this StudentModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StudentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.gpa, gpa) || other.gpa == gpa) &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.enrollmentDate, enrollmentDate) ||
                other.enrollmentDate == enrollmentDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName, email,
      phoneNumber, gpa, major, enrollmentDate);

  @override
  String toString() {
    return 'StudentModel(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, gpa: $gpa, major: $major, enrollmentDate: $enrollmentDate)';
  }
}

/// @nodoc
abstract mixin class $StudentModelCopyWith<$Res> {
  factory $StudentModelCopyWith(
          StudentModel value, $Res Function(StudentModel) _then) =
      _$StudentModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String email,
      String phoneNumber,
      double gpa,
      String major,
      String enrollmentDate});
}

/// @nodoc
class _$StudentModelCopyWithImpl<$Res> implements $StudentModelCopyWith<$Res> {
  _$StudentModelCopyWithImpl(this._self, this._then);

  final StudentModel _self;
  final $Res Function(StudentModel) _then;

  /// Create a copy of StudentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phoneNumber = null,
    Object? gpa = null,
    Object? major = null,
    Object? enrollmentDate = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      gpa: null == gpa
          ? _self.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as double,
      major: null == major
          ? _self.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      enrollmentDate: null == enrollmentDate
          ? _self.enrollmentDate
          : enrollmentDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [StudentModel].
extension StudentModelPatterns on StudentModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StudentModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StudentModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StudentModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudentModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StudentModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudentModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            String firstName,
            String lastName,
            String email,
            String phoneNumber,
            double gpa,
            String major,
            String enrollmentDate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StudentModel() when $default != null:
        return $default(_that.id, _that.firstName, _that.lastName, _that.email,
            _that.phoneNumber, _that.gpa, _that.major, _that.enrollmentDate);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String firstName, String lastName, String email,
            String phoneNumber, double gpa, String major, String enrollmentDate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudentModel():
        return $default(_that.id, _that.firstName, _that.lastName, _that.email,
            _that.phoneNumber, _that.gpa, _that.major, _that.enrollmentDate);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            String firstName,
            String lastName,
            String email,
            String phoneNumber,
            double gpa,
            String major,
            String enrollmentDate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudentModel() when $default != null:
        return $default(_that.id, _that.firstName, _that.lastName, _that.email,
            _that.phoneNumber, _that.gpa, _that.major, _that.enrollmentDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StudentModel implements StudentModel {
  const _StudentModel(
      {this.id = -1,
      this.firstName = '',
      this.lastName = '',
      this.email = '',
      this.phoneNumber = '',
      this.gpa = 0.0,
      this.major = '',
      required this.enrollmentDate});
  factory _StudentModel.fromJson(Map<String, dynamic> json) =>
      _$StudentModelFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String lastName;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String phoneNumber;
  @override
  @JsonKey()
  final double gpa;
  @override
  @JsonKey()
  final String major;
  @override
  final String enrollmentDate;

  /// Create a copy of StudentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StudentModelCopyWith<_StudentModel> get copyWith =>
      __$StudentModelCopyWithImpl<_StudentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StudentModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StudentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.gpa, gpa) || other.gpa == gpa) &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.enrollmentDate, enrollmentDate) ||
                other.enrollmentDate == enrollmentDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName, email,
      phoneNumber, gpa, major, enrollmentDate);

  @override
  String toString() {
    return 'StudentModel(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, gpa: $gpa, major: $major, enrollmentDate: $enrollmentDate)';
  }
}

/// @nodoc
abstract mixin class _$StudentModelCopyWith<$Res>
    implements $StudentModelCopyWith<$Res> {
  factory _$StudentModelCopyWith(
          _StudentModel value, $Res Function(_StudentModel) _then) =
      __$StudentModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String email,
      String phoneNumber,
      double gpa,
      String major,
      String enrollmentDate});
}

/// @nodoc
class __$StudentModelCopyWithImpl<$Res>
    implements _$StudentModelCopyWith<$Res> {
  __$StudentModelCopyWithImpl(this._self, this._then);

  final _StudentModel _self;
  final $Res Function(_StudentModel) _then;

  /// Create a copy of StudentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? phoneNumber = null,
    Object? gpa = null,
    Object? major = null,
    Object? enrollmentDate = null,
  }) {
    return _then(_StudentModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      gpa: null == gpa
          ? _self.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as double,
      major: null == major
          ? _self.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      enrollmentDate: null == enrollmentDate
          ? _self.enrollmentDate
          : enrollmentDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
