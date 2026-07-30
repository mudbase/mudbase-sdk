// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_o_auth_provider_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOAuthProviderConfig200Response
    extends GetOAuthProviderConfig200Response {
  @override
  final String? name;
  @override
  final bool? enabled;
  @override
  final String? displayName;
  @override
  final GetOAuthProviderConfig200ResponseConfig? config;

  factory _$GetOAuthProviderConfig200Response(
          [void Function(GetOAuthProviderConfig200ResponseBuilder)? updates]) =>
      (GetOAuthProviderConfig200ResponseBuilder()..update(updates))._build();

  _$GetOAuthProviderConfig200Response._(
      {this.name, this.enabled, this.displayName, this.config})
      : super._();
  @override
  GetOAuthProviderConfig200Response rebuild(
          void Function(GetOAuthProviderConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOAuthProviderConfig200ResponseBuilder toBuilder() =>
      GetOAuthProviderConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOAuthProviderConfig200Response &&
        name == other.name &&
        enabled == other.enabled &&
        displayName == other.displayName &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOAuthProviderConfig200Response')
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('displayName', displayName)
          ..add('config', config))
        .toString();
  }
}

class GetOAuthProviderConfig200ResponseBuilder
    implements
        Builder<GetOAuthProviderConfig200Response,
            GetOAuthProviderConfig200ResponseBuilder> {
  _$GetOAuthProviderConfig200Response? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GetOAuthProviderConfig200ResponseConfigBuilder? _config;
  GetOAuthProviderConfig200ResponseConfigBuilder get config =>
      _$this._config ??= GetOAuthProviderConfig200ResponseConfigBuilder();
  set config(GetOAuthProviderConfig200ResponseConfigBuilder? config) =>
      _$this._config = config;

  GetOAuthProviderConfig200ResponseBuilder() {
    GetOAuthProviderConfig200Response._defaults(this);
  }

  GetOAuthProviderConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _enabled = $v.enabled;
      _displayName = $v.displayName;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOAuthProviderConfig200Response other) {
    _$v = other as _$GetOAuthProviderConfig200Response;
  }

  @override
  void update(
      void Function(GetOAuthProviderConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOAuthProviderConfig200Response build() => _build();

  _$GetOAuthProviderConfig200Response _build() {
    _$GetOAuthProviderConfig200Response _$result;
    try {
      _$result = _$v ??
          _$GetOAuthProviderConfig200Response._(
            name: name,
            enabled: enabled,
            displayName: displayName,
            config: _config?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOAuthProviderConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
