// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_o_auth_provider_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOAuthProviderConfigRequest
    extends UpdateOAuthProviderConfigRequest {
  @override
  final bool? enabled;
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final BuiltList<String>? scope;
  @override
  final String? displayName;

  factory _$UpdateOAuthProviderConfigRequest(
          [void Function(UpdateOAuthProviderConfigRequestBuilder)? updates]) =>
      (UpdateOAuthProviderConfigRequestBuilder()..update(updates))._build();

  _$UpdateOAuthProviderConfigRequest._(
      {this.enabled,
      this.clientId,
      this.clientSecret,
      this.scope,
      this.displayName})
      : super._();
  @override
  UpdateOAuthProviderConfigRequest rebuild(
          void Function(UpdateOAuthProviderConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOAuthProviderConfigRequestBuilder toBuilder() =>
      UpdateOAuthProviderConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOAuthProviderConfigRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateOAuthProviderConfigRequest')
          ..add('enabled', enabled)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('displayName', displayName))
        .toString();
  }
}

class UpdateOAuthProviderConfigRequestBuilder
    implements
        Builder<UpdateOAuthProviderConfigRequest,
            UpdateOAuthProviderConfigRequestBuilder> {
  _$UpdateOAuthProviderConfigRequest? _$v;

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

  UpdateOAuthProviderConfigRequestBuilder() {
    UpdateOAuthProviderConfigRequest._defaults(this);
  }

  UpdateOAuthProviderConfigRequestBuilder get _$this {
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
  void replace(UpdateOAuthProviderConfigRequest other) {
    _$v = other as _$UpdateOAuthProviderConfigRequest;
  }

  @override
  void update(void Function(UpdateOAuthProviderConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOAuthProviderConfigRequest build() => _build();

  _$UpdateOAuthProviderConfigRequest _build() {
    _$UpdateOAuthProviderConfigRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateOAuthProviderConfigRequest._(
            enabled: enabled,
            clientId: clientId,
            clientSecret: clientSecret,
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
            r'UpdateOAuthProviderConfigRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
