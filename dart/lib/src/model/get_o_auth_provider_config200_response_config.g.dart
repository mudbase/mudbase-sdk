// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_o_auth_provider_config200_response_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOAuthProviderConfig200ResponseConfig
    extends GetOAuthProviderConfig200ResponseConfig {
  @override
  final String? clientId;
  @override
  final BuiltList<String>? scope;

  factory _$GetOAuthProviderConfig200ResponseConfig(
          [void Function(GetOAuthProviderConfig200ResponseConfigBuilder)?
              updates]) =>
      (GetOAuthProviderConfig200ResponseConfigBuilder()..update(updates))
          ._build();

  _$GetOAuthProviderConfig200ResponseConfig._({this.clientId, this.scope})
      : super._();
  @override
  GetOAuthProviderConfig200ResponseConfig rebuild(
          void Function(GetOAuthProviderConfig200ResponseConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOAuthProviderConfig200ResponseConfigBuilder toBuilder() =>
      GetOAuthProviderConfig200ResponseConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOAuthProviderConfig200ResponseConfig &&
        clientId == other.clientId &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOAuthProviderConfig200ResponseConfig')
          ..add('clientId', clientId)
          ..add('scope', scope))
        .toString();
  }
}

class GetOAuthProviderConfig200ResponseConfigBuilder
    implements
        Builder<GetOAuthProviderConfig200ResponseConfig,
            GetOAuthProviderConfig200ResponseConfigBuilder> {
  _$GetOAuthProviderConfig200ResponseConfig? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  ListBuilder<String>? _scope;
  ListBuilder<String> get scope => _$this._scope ??= ListBuilder<String>();
  set scope(ListBuilder<String>? scope) => _$this._scope = scope;

  GetOAuthProviderConfig200ResponseConfigBuilder() {
    GetOAuthProviderConfig200ResponseConfig._defaults(this);
  }

  GetOAuthProviderConfig200ResponseConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _scope = $v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOAuthProviderConfig200ResponseConfig other) {
    _$v = other as _$GetOAuthProviderConfig200ResponseConfig;
  }

  @override
  void update(
      void Function(GetOAuthProviderConfig200ResponseConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOAuthProviderConfig200ResponseConfig build() => _build();

  _$GetOAuthProviderConfig200ResponseConfig _build() {
    _$GetOAuthProviderConfig200ResponseConfig _$result;
    try {
      _$result = _$v ??
          _$GetOAuthProviderConfig200ResponseConfig._(
            clientId: clientId,
            scope: _scope?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOAuthProviderConfig200ResponseConfig',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
