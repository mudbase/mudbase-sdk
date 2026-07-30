// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_custom_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddCustomRoleRequest extends AddCustomRoleRequest {
  @override
  final String slug;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String signupEndpoint;
  @override
  final bool? requiresApproval;
  @override
  final bool? requiresPayment;
  @override
  final bool? requiresKYC;
  @override
  final BuiltList<AddCustomRoleRequestDefaultPermissionsInner>?
      defaultPermissions;
  @override
  final BuiltMap<String, CreateRoleRequestCollectionPermissionsValue>?
      collectionPermissions;
  @override
  final JsonObject? metadata;
  @override
  final BuiltMap<String, BuiltMap<String, bool>>? featurePermissions;

  factory _$AddCustomRoleRequest(
          [void Function(AddCustomRoleRequestBuilder)? updates]) =>
      (AddCustomRoleRequestBuilder()..update(updates))._build();

  _$AddCustomRoleRequest._(
      {required this.slug,
      required this.name,
      this.description,
      required this.signupEndpoint,
      this.requiresApproval,
      this.requiresPayment,
      this.requiresKYC,
      this.defaultPermissions,
      this.collectionPermissions,
      this.metadata,
      this.featurePermissions})
      : super._();
  @override
  AddCustomRoleRequest rebuild(
          void Function(AddCustomRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddCustomRoleRequestBuilder toBuilder() =>
      AddCustomRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddCustomRoleRequest &&
        slug == other.slug &&
        name == other.name &&
        description == other.description &&
        signupEndpoint == other.signupEndpoint &&
        requiresApproval == other.requiresApproval &&
        requiresPayment == other.requiresPayment &&
        requiresKYC == other.requiresKYC &&
        defaultPermissions == other.defaultPermissions &&
        collectionPermissions == other.collectionPermissions &&
        metadata == other.metadata &&
        featurePermissions == other.featurePermissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, signupEndpoint.hashCode);
    _$hash = $jc(_$hash, requiresApproval.hashCode);
    _$hash = $jc(_$hash, requiresPayment.hashCode);
    _$hash = $jc(_$hash, requiresKYC.hashCode);
    _$hash = $jc(_$hash, defaultPermissions.hashCode);
    _$hash = $jc(_$hash, collectionPermissions.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, featurePermissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddCustomRoleRequest')
          ..add('slug', slug)
          ..add('name', name)
          ..add('description', description)
          ..add('signupEndpoint', signupEndpoint)
          ..add('requiresApproval', requiresApproval)
          ..add('requiresPayment', requiresPayment)
          ..add('requiresKYC', requiresKYC)
          ..add('defaultPermissions', defaultPermissions)
          ..add('collectionPermissions', collectionPermissions)
          ..add('metadata', metadata)
          ..add('featurePermissions', featurePermissions))
        .toString();
  }
}

class AddCustomRoleRequestBuilder
    implements Builder<AddCustomRoleRequest, AddCustomRoleRequestBuilder> {
  _$AddCustomRoleRequest? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _signupEndpoint;
  String? get signupEndpoint => _$this._signupEndpoint;
  set signupEndpoint(String? signupEndpoint) =>
      _$this._signupEndpoint = signupEndpoint;

  bool? _requiresApproval;
  bool? get requiresApproval => _$this._requiresApproval;
  set requiresApproval(bool? requiresApproval) =>
      _$this._requiresApproval = requiresApproval;

  bool? _requiresPayment;
  bool? get requiresPayment => _$this._requiresPayment;
  set requiresPayment(bool? requiresPayment) =>
      _$this._requiresPayment = requiresPayment;

  bool? _requiresKYC;
  bool? get requiresKYC => _$this._requiresKYC;
  set requiresKYC(bool? requiresKYC) => _$this._requiresKYC = requiresKYC;

  ListBuilder<AddCustomRoleRequestDefaultPermissionsInner>? _defaultPermissions;
  ListBuilder<AddCustomRoleRequestDefaultPermissionsInner>
      get defaultPermissions => _$this._defaultPermissions ??=
          ListBuilder<AddCustomRoleRequestDefaultPermissionsInner>();
  set defaultPermissions(
          ListBuilder<AddCustomRoleRequestDefaultPermissionsInner>?
              defaultPermissions) =>
      _$this._defaultPermissions = defaultPermissions;

  MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>?
      _collectionPermissions;
  MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>
      get collectionPermissions => _$this._collectionPermissions ??=
          MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>();
  set collectionPermissions(
          MapBuilder<String, CreateRoleRequestCollectionPermissionsValue>?
              collectionPermissions) =>
      _$this._collectionPermissions = collectionPermissions;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  MapBuilder<String, BuiltMap<String, bool>>? _featurePermissions;
  MapBuilder<String, BuiltMap<String, bool>> get featurePermissions =>
      _$this._featurePermissions ??=
          MapBuilder<String, BuiltMap<String, bool>>();
  set featurePermissions(
          MapBuilder<String, BuiltMap<String, bool>>? featurePermissions) =>
      _$this._featurePermissions = featurePermissions;

  AddCustomRoleRequestBuilder() {
    AddCustomRoleRequest._defaults(this);
  }

  AddCustomRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _name = $v.name;
      _description = $v.description;
      _signupEndpoint = $v.signupEndpoint;
      _requiresApproval = $v.requiresApproval;
      _requiresPayment = $v.requiresPayment;
      _requiresKYC = $v.requiresKYC;
      _defaultPermissions = $v.defaultPermissions?.toBuilder();
      _collectionPermissions = $v.collectionPermissions?.toBuilder();
      _metadata = $v.metadata;
      _featurePermissions = $v.featurePermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddCustomRoleRequest other) {
    _$v = other as _$AddCustomRoleRequest;
  }

  @override
  void update(void Function(AddCustomRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddCustomRoleRequest build() => _build();

  _$AddCustomRoleRequest _build() {
    _$AddCustomRoleRequest _$result;
    try {
      _$result = _$v ??
          _$AddCustomRoleRequest._(
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'AddCustomRoleRequest', 'slug'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AddCustomRoleRequest', 'name'),
            description: description,
            signupEndpoint: BuiltValueNullFieldError.checkNotNull(
                signupEndpoint, r'AddCustomRoleRequest', 'signupEndpoint'),
            requiresApproval: requiresApproval,
            requiresPayment: requiresPayment,
            requiresKYC: requiresKYC,
            defaultPermissions: _defaultPermissions?.build(),
            collectionPermissions: _collectionPermissions?.build(),
            metadata: metadata,
            featurePermissions: _featurePermissions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultPermissions';
        _defaultPermissions?.build();
        _$failedField = 'collectionPermissions';
        _collectionPermissions?.build();

        _$failedField = 'featurePermissions';
        _featurePermissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddCustomRoleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
