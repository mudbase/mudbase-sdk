// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multi_role_config200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultiRoleConfig200ResponseData
    extends GetMultiRoleConfig200ResponseData {
  @override
  final bool? isEnabled;
  @override
  final String? defaultRole;
  @override
  final JsonObject? settings;
  @override
  final BuiltList<JsonObject>? roles;

  factory _$GetMultiRoleConfig200ResponseData(
          [void Function(GetMultiRoleConfig200ResponseDataBuilder)? updates]) =>
      (GetMultiRoleConfig200ResponseDataBuilder()..update(updates))._build();

  _$GetMultiRoleConfig200ResponseData._(
      {this.isEnabled, this.defaultRole, this.settings, this.roles})
      : super._();
  @override
  GetMultiRoleConfig200ResponseData rebuild(
          void Function(GetMultiRoleConfig200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultiRoleConfig200ResponseDataBuilder toBuilder() =>
      GetMultiRoleConfig200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultiRoleConfig200ResponseData &&
        isEnabled == other.isEnabled &&
        defaultRole == other.defaultRole &&
        settings == other.settings &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, defaultRole.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMultiRoleConfig200ResponseData')
          ..add('isEnabled', isEnabled)
          ..add('defaultRole', defaultRole)
          ..add('settings', settings)
          ..add('roles', roles))
        .toString();
  }
}

class GetMultiRoleConfig200ResponseDataBuilder
    implements
        Builder<GetMultiRoleConfig200ResponseData,
            GetMultiRoleConfig200ResponseDataBuilder> {
  _$GetMultiRoleConfig200ResponseData? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _defaultRole;
  String? get defaultRole => _$this._defaultRole;
  set defaultRole(String? defaultRole) => _$this._defaultRole = defaultRole;

  JsonObject? _settings;
  JsonObject? get settings => _$this._settings;
  set settings(JsonObject? settings) => _$this._settings = settings;

  ListBuilder<JsonObject>? _roles;
  ListBuilder<JsonObject> get roles =>
      _$this._roles ??= ListBuilder<JsonObject>();
  set roles(ListBuilder<JsonObject>? roles) => _$this._roles = roles;

  GetMultiRoleConfig200ResponseDataBuilder() {
    GetMultiRoleConfig200ResponseData._defaults(this);
  }

  GetMultiRoleConfig200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _defaultRole = $v.defaultRole;
      _settings = $v.settings;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultiRoleConfig200ResponseData other) {
    _$v = other as _$GetMultiRoleConfig200ResponseData;
  }

  @override
  void update(
      void Function(GetMultiRoleConfig200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultiRoleConfig200ResponseData build() => _build();

  _$GetMultiRoleConfig200ResponseData _build() {
    _$GetMultiRoleConfig200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetMultiRoleConfig200ResponseData._(
            isEnabled: isEnabled,
            defaultRole: defaultRole,
            settings: settings,
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetMultiRoleConfig200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
