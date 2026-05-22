// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_state.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(StudentsNotifier)
final studentsProvider = StudentsNotifierProvider._();

final class StudentsNotifierProvider
    extends $NotifierProvider<StudentsNotifier, StudentsState> {
  StudentsNotifierProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'studentsProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$studentsNotifierHash();

  @$internal
  @override
  StudentsNotifier create() => StudentsNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(StudentsState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<StudentsState>(value),
    );
  }
}

String _$studentsNotifierHash() => r'22e4788f8cedf7f56040277bd9026d0aa67f9a6e';

abstract class _$StudentsNotifier extends $Notifier<StudentsState> {
  StudentsState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<StudentsState, StudentsState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<StudentsState, StudentsState>,
        StudentsState,
        Object?,
        Object?>;
    element.handleCreate(ref, build);
  }
}
