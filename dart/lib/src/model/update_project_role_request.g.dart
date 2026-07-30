// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_project_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateProjectRoleRequest extends UpdateProjectRoleRequest {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? signupEndpoint;
  @override
  final bool? requiresApproval;
  @override
  final bool? requiresPayment;
  @override
  final bool? requiresKYC;
  @override
  final BuiltList<JsonObject>? defaultPermissions;
  @override
  final BuiltMap<String, CreateRoleRequestCollectionPermissionsValue>?
      collectionPermissions;
  @override
  final JsonObject? metadata;
  @override
  final BuiltMap<String, BuiltMap<String, bool>>? featurePermissions;

  factory _$UpdateProjectRoleRequest(
          [void Function(UpdateProjectRoleRequestBuilder)? updates]) =>
      (UpdateProjectRoleRequestBuilder()..update(updates))._build();

  _$UpdateProjectRoleRequest._(
      {this.name,
      this.description,
      this.signupEndpoint,
      this.requiresApproval,
      this.requiresPayment,
      this.requiresKYC,
      this.defaultPermissions,
      this.collectionPermissions,
      this.metadata,
      this.featurePermissions})
      : super._();
  @override
  UpdateProjectRoleRequest rebuild(
          void Function(UpdateProjectRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProjectRoleRequestBuilder toBuilder() =>
      UpdateProjectRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProjectRoleRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateProjectRoleRequest')
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

class UpdateProjectRoleRequestBuilder
    implements
        Builder<UpdateProjectRoleRequest, UpdateProjectRoleRequestBuilder> {
  _$UpdateProjectRoleRequest? _$v;

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

  ListBuilder<JsonObject>? _defaultPermissions;
  ListBuilder<JsonObject> get defaultPermissions =>
      _$this._defaultPermissions ??= ListBuilder<JsonObject>();
  set defaultPermissions(ListBuilder<JsonObject>? defaultPermissions) =>
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

  UpdateProjectRoleRequestBuilder() {
    UpdateProjectRoleRequest._defaults(this);
  }

  UpdateProjectRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(UpdateProjectRoleRequest other) {
    _$v = other as _$UpdateProjectRoleRequest;
  }

  @override
  void update(void Function(UpdateProjectRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProjectRoleRequest build() => _build();

  _$UpdateProjectRoleRequest _build() {
    _$UpdateProjectRoleRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateProjectRoleRequest._(
            name: name,
            description: description,
            signupEndpoint: signupEndpoint,
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
            r'UpdateProjectRoleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
