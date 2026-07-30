// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_o_auth_provider_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureOAuthProviderRequest extends ConfigureOAuthProviderRequest {
  @override
  final bool enabled;
  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final BuiltList<String>? scope;
  @override
  final String? displayName;

  factory _$ConfigureOAuthProviderRequest(
          [void Function(ConfigureOAuthProviderRequestBuilder)? updates]) =>
      (ConfigureOAuthProviderRequestBuilder()..update(updates))._build();

  _$ConfigureOAuthProviderRequest._(
      {required this.enabled,
      required this.clientId,
      required this.clientSecret,
      this.scope,
      this.displayName})
      : super._();
  @override
  ConfigureOAuthProviderRequest rebuild(
          void Function(ConfigureOAuthProviderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureOAuthProviderRequestBuilder toBuilder() =>
      ConfigureOAuthProviderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureOAuthProviderRequest &&
        enabled == other.enabled &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        scope == other.scope &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigureOAuthProviderRequest')
          ..add('enabled', enabled)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('displayName', displayName))
        .toString();
  }
}

class ConfigureOAuthProviderRequestBuilder
    implements
        Builder<ConfigureOAuthProviderRequest,
            ConfigureOAuthProviderRequestBuilder> {
  _$ConfigureOAuthProviderRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  ListBuilder<String>? _scope;
  ListBuilder<String> get scope => _$this._scope ??= ListBuilder<String>();
  set scope(ListBuilder<String>? scope) => _$this._scope = scope;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ConfigureOAuthProviderRequestBuilder() {
    ConfigureOAuthProviderRequest._defaults(this);
  }

  ConfigureOAuthProviderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _scope = $v.scope?.toBuilder();
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureOAuthProviderRequest other) {
    _$v = other as _$ConfigureOAuthProviderRequest;
  }

  @override
  void update(void Function(ConfigureOAuthProviderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureOAuthProviderRequest build() => _build();

  _$ConfigureOAuthProviderRequest _build() {
    _$ConfigureOAuthProviderRequest _$result;
    try {
      _$result = _$v ??
          _$ConfigureOAuthProviderRequest._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ConfigureOAuthProviderRequest', 'enabled'),
            clientId: BuiltValueNullFieldError.checkNotNull(
                clientId, r'ConfigureOAuthProviderRequest', 'clientId'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, r'ConfigureOAuthProviderRequest', 'clientSecret'),
            scope: _scope?.build(),
            displayName: displayName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigureOAuthProviderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
