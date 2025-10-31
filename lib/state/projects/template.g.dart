// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$templateHash() => r'4c4d13985bca15e775ed01cafa8c39534492297c';

/// See also [template].
@ProviderFor(template)
final templateProvider = AutoDisposeFutureProvider<List<Template>>.internal(
  template,
  name: r'templateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$templateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TemplateRef = AutoDisposeFutureProviderRef<List<Template>>;
String _$templateFamilyHash() => r'7b38e88cbd0bc4d5a8a95921164331f503dc7f44';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [templateFamily].
@ProviderFor(templateFamily)
const templateFamilyProvider = TemplateFamilyFamily();

/// See also [templateFamily].
class TemplateFamilyFamily extends Family<AsyncValue<Template>> {
  /// See also [templateFamily].
  const TemplateFamilyFamily();

  /// See also [templateFamily].
  TemplateFamilyProvider call(
    int? id,
  ) {
    return TemplateFamilyProvider(
      id,
    );
  }

  @override
  TemplateFamilyProvider getProviderOverride(
    covariant TemplateFamilyProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'templateFamilyProvider';
}

/// See also [templateFamily].
class TemplateFamilyProvider extends AutoDisposeFutureProvider<Template> {
  /// See also [templateFamily].
  TemplateFamilyProvider(
    int? id,
  ) : this._internal(
          (ref) => templateFamily(
            ref as TemplateFamilyRef,
            id,
          ),
          from: templateFamilyProvider,
          name: r'templateFamilyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$templateFamilyHash,
          dependencies: TemplateFamilyFamily._dependencies,
          allTransitiveDependencies:
              TemplateFamilyFamily._allTransitiveDependencies,
          id: id,
        );

  TemplateFamilyProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int? id;

  @override
  Override overrideWith(
    FutureOr<Template> Function(TemplateFamilyRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TemplateFamilyProvider._internal(
        (ref) => create(ref as TemplateFamilyRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Template> createElement() {
    return _TemplateFamilyProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TemplateFamilyProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin TemplateFamilyRef on AutoDisposeFutureProviderRef<Template> {
  /// The parameter `id` of this provider.
  int? get id;
}

class _TemplateFamilyProviderElement
    extends AutoDisposeFutureProviderElement<Template> with TemplateFamilyRef {
  _TemplateFamilyProviderElement(super.provider);

  @override
  int? get id => (origin as TemplateFamilyProvider).id;
}

String _$templateListHash() => r'edc7e91c66568c16052ec3e6a5ba31ed917548a2';

/// See also [TemplateList].
@ProviderFor(TemplateList)
final templateListProvider =
    AutoDisposeNotifierProvider<TemplateList, TemplateDataTable>.internal(
  TemplateList.new,
  name: r'templateListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$templateListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TemplateList = AutoDisposeNotifier<TemplateDataTable>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
