// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_o_auth_provider200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureOAuthProvider200Response
    extends ConfigureOAuthProvider200Response {
  @override
  final String? message;
  @override
  final ConfigureOAuthProvider200ResponseProvider? provider;

  factory _$ConfigureOAuthProvider200Response(
          [void Function(ConfigureOAuthProvider200ResponseBuilder)? updates]) =>
      (ConfigureOAuthProvider200ResponseBuilder()..update(updates))._build();

  _$ConfigureOAuthProvider200Response._({this.message, this.provider})
      : super._();
  @override
  ConfigureOAuthProvider200Response rebuild(
          void Function(ConfigureOAuthProvider200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureOAuthProvider200ResponseBuilder toBuilder() =>
      ConfigureOAuthProvider200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureOAuthProvider200Response &&
        message == other.message &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfigureOAuthProvider200Response')
          ..add('message', message)
          ..add('provider', provider))
        .toString();
  }
}

class ConfigureOAuthProvider200ResponseBuilder
    implements
        Builder<ConfigureOAuthProvider200Response,
            ConfigureOAuthProvider200ResponseBuilder> {
  _$ConfigureOAuthProvider200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ConfigureOAuthProvider200ResponseProviderBuilder? _provider;
  ConfigureOAuthProvider200ResponseProviderBuilder get provider =>
      _$this._provider ??= ConfigureOAuthProvider200ResponseProviderBuilder();
  set provider(ConfigureOAuthProvider200ResponseProviderBuilder? provider) =>
      _$this._provider = provider;

  ConfigureOAuthProvider200ResponseBuilder() {
    ConfigureOAuthProvider200Response._defaults(this);
  }

  ConfigureOAuthProvider200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _provider = $v.provider?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureOAuthProvider200Response other) {
    _$v = other as _$ConfigureOAuthProvider200Response;
  }

  @override
  void update(
      void Function(ConfigureOAuthProvider200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureOAuthProvider200Response build() => _build();

  _$ConfigureOAuthProvider200Response _build() {
    _$ConfigureOAuthProvider200Response _$result;
    try {
      _$result = _$v ??
          _$ConfigureOAuthProvider200Response._(
            message: message,
            provider: _provider?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        _provider?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ConfigureOAuthProvider200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
