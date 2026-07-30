// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_provision_enterprise_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminProvisionEnterpriseBody extends AdminProvisionEnterpriseBody {
  @override
  final String provisionRequestId;
  @override
  final String apiBaseUrl;
  @override
  final String dbRef;
  @override
  final String serverId;
  @override
  final String? region;
  @override
  final String? version;
  @override
  final bool? forceOverride;

  factory _$AdminProvisionEnterpriseBody(
          [void Function(AdminProvisionEnterpriseBodyBuilder)? updates]) =>
      (AdminProvisionEnterpriseBodyBuilder()..update(updates))._build();

  _$AdminProvisionEnterpriseBody._(
      {required this.provisionRequestId,
      required this.apiBaseUrl,
      required this.dbRef,
      required this.serverId,
      this.region,
      this.version,
      this.forceOverride})
      : super._();
  @override
  AdminProvisionEnterpriseBody rebuild(
          void Function(AdminProvisionEnterpriseBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminProvisionEnterpriseBodyBuilder toBuilder() =>
      AdminProvisionEnterpriseBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminProvisionEnterpriseBody &&
        provisionRequestId == other.provisionRequestId &&
        apiBaseUrl == other.apiBaseUrl &&
        dbRef == other.dbRef &&
        serverId == other.serverId &&
        region == other.region &&
        version == other.version &&
        forceOverride == other.forceOverride;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provisionRequestId.hashCode);
    _$hash = $jc(_$hash, apiBaseUrl.hashCode);
    _$hash = $jc(_$hash, dbRef.hashCode);
    _$hash = $jc(_$hash, serverId.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, forceOverride.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminProvisionEnterpriseBody')
          ..add('provisionRequestId', provisionRequestId)
          ..add('apiBaseUrl', apiBaseUrl)
          ..add('dbRef', dbRef)
          ..add('serverId', serverId)
          ..add('region', region)
          ..add('version', version)
          ..add('forceOverride', forceOverride))
        .toString();
  }
}

class AdminProvisionEnterpriseBodyBuilder
    implements
        Builder<AdminProvisionEnterpriseBody,
            AdminProvisionEnterpriseBodyBuilder> {
  _$AdminProvisionEnterpriseBody? _$v;

  String? _provisionRequestId;
  String? get provisionRequestId => _$this._provisionRequestId;
  set provisionRequestId(String? provisionRequestId) =>
      _$this._provisionRequestId = provisionRequestId;

  String? _apiBaseUrl;
  String? get apiBaseUrl => _$this._apiBaseUrl;
  set apiBaseUrl(String? apiBaseUrl) => _$this._apiBaseUrl = apiBaseUrl;

  String? _dbRef;
  String? get dbRef => _$this._dbRef;
  set dbRef(String? dbRef) => _$this._dbRef = dbRef;

  String? _serverId;
  String? get serverId => _$this._serverId;
  set serverId(String? serverId) => _$this._serverId = serverId;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _forceOverride;
  bool? get forceOverride => _$this._forceOverride;
  set forceOverride(bool? forceOverride) =>
      _$this._forceOverride = forceOverride;

  AdminProvisionEnterpriseBodyBuilder() {
    AdminProvisionEnterpriseBody._defaults(this);
  }

  AdminProvisionEnterpriseBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provisionRequestId = $v.provisionRequestId;
      _apiBaseUrl = $v.apiBaseUrl;
      _dbRef = $v.dbRef;
      _serverId = $v.serverId;
      _region = $v.region;
      _version = $v.version;
      _forceOverride = $v.forceOverride;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminProvisionEnterpriseBody other) {
    _$v = other as _$AdminProvisionEnterpriseBody;
  }

  @override
  void update(void Function(AdminProvisionEnterpriseBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminProvisionEnterpriseBody build() => _build();

  _$AdminProvisionEnterpriseBody _build() {
    final _$result = _$v ??
        _$AdminProvisionEnterpriseBody._(
          provisionRequestId: BuiltValueNullFieldError.checkNotNull(
              provisionRequestId,
              r'AdminProvisionEnterpriseBody',
              'provisionRequestId'),
          apiBaseUrl: BuiltValueNullFieldError.checkNotNull(
              apiBaseUrl, r'AdminProvisionEnterpriseBody', 'apiBaseUrl'),
          dbRef: BuiltValueNullFieldError.checkNotNull(
              dbRef, r'AdminProvisionEnterpriseBody', 'dbRef'),
          serverId: BuiltValueNullFieldError.checkNotNull(
              serverId, r'AdminProvisionEnterpriseBody', 'serverId'),
          region: region,
          version: version,
          forceOverride: forceOverride,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
