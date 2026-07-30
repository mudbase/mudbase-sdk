// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthProvider extends AuthProvider {
  @override
  final String? name;
  @override
  final bool? enabled;
  @override
  final JsonObject? config;

  factory _$AuthProvider([void Function(AuthProviderBuilder)? updates]) =>
      (AuthProviderBuilder()..update(updates))._build();

  _$AuthProvider._({this.name, this.enabled, this.config}) : super._();
  @override
  AuthProvider rebuild(void Function(AuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthProviderBuilder toBuilder() => AuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthProvider &&
        name == other.name &&
        enabled == other.enabled &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthProvider')
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('config', config))
        .toString();
  }
}

class AuthProviderBuilder
    implements Builder<AuthProvider, AuthProviderBuilder> {
  _$AuthProvider? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  AuthProviderBuilder() {
    AuthProvider._defaults(this);
  }

  AuthProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _enabled = $v.enabled;
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthProvider other) {
    _$v = other as _$AuthProvider;
  }

  @override
  void update(void Function(AuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthProvider build() => _build();

  _$AuthProvider _build() {
    final _$result = _$v ??
        _$AuthProvider._(
          name: name,
          enabled: enabled,
          config: config,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
