// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StudentEntity {
  int get id;
  String get firstName;
  String get lastName;
  String get email;
  String get phoneNumber;
  double get gpa;
  String get major;
  String get enrollmentDate;

  /// Create a copy of StudentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StudentEntityCopyWith<StudentEntity> get copyWith =>
      _$StudentEntityCopyWithImpl<StudentEntity>(
          this as StudentEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StudentEntity &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName, email,
      phoneNumber, gpa, major, enrollmentDate);

  @override
  String toString() {
    return 'StudentEntity(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, gpa: $gpa, major: $major, enrollmentDate: $enrollmentDate)';
  }
}

/// @nodoc
abstract mixin class $StudentEntityCopyWith<$Res> {
  factory $StudentEntityCopyWith(
          StudentEntity value, $Res Function(StudentEntity) _then) =
      _$StudentEntityCopyWithImpl;
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
class _$StudentEntityCopyWithImpl<$Res>
    implements $StudentEntityCopyWith<$Res> {
  _$StudentEntityCopyWithImpl(this._self, this._then);

  final StudentEntity _self;
  final $Res Function(StudentEntity) _then;

  /// Create a copy of StudentEntity
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

/// Adds pattern-matching-related methods to [StudentEntity].
extension StudentEntityPatterns on StudentEntity {
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
    TResult Function(_StudentEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StudentEntity() when $default != null:
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
    TResult Function(_StudentEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudentEntity():
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
    TResult? Function(_StudentEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StudentEntity() when $default != null:
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
      case _StudentEntity() when $default != null:
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
      case _StudentEntity():
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
      case _StudentEntity() when $default != null:
        return $default(_that.id, _that.firstName, _that.lastName, _that.email,
            _that.phoneNumber, _that.gpa, _that.major, _that.enrollmentDate);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _StudentEntity implements StudentEntity {
  const _StudentEntity(
      {this.id = -1,
      this.firstName = '',
      this.lastName = '',
      this.email = '',
      this.phoneNumber = '',
      this.gpa = 0.0,
      this.major = '',
      this.enrollmentDate = ''});

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
  @JsonKey()
  final String enrollmentDate;

  /// Create a copy of StudentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StudentEntityCopyWith<_StudentEntity> get copyWith =>
      __$StudentEntityCopyWithImpl<_StudentEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StudentEntity &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName, email,
      phoneNumber, gpa, major, enrollmentDate);

  @override
  String toString() {
    return 'StudentEntity(id: $id, firstName: $firstName, lastName: $lastName, email: $email, phoneNumber: $phoneNumber, gpa: $gpa, major: $major, enrollmentDate: $enrollmentDate)';
  }
}

/// @nodoc
abstract mixin class _$StudentEntityCopyWith<$Res>
    implements $StudentEntityCopyWith<$Res> {
  factory _$StudentEntityCopyWith(
          _StudentEntity value, $Res Function(_StudentEntity) _then) =
      __$StudentEntityCopyWithImpl;
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
class __$StudentEntityCopyWithImpl<$Res>
    implements _$StudentEntityCopyWith<$Res> {
  __$StudentEntityCopyWithImpl(this._self, this._then);

  final _StudentEntity _self;
  final $Res Function(_StudentEntity) _then;

  /// Create a copy of StudentEntity
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
    return _then(_StudentEntity(
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
