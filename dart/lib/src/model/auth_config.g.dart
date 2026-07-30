// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthConfig extends AuthConfig {
  @override
  final BuiltList<AuthProvider>? providers;
  @override
  final bool? notifyOnNewSignIn;

  factory _$AuthConfig([void Function(AuthConfigBuilder)? updates]) =>
      (AuthConfigBuilder()..update(updates))._build();

  _$AuthConfig._({this.providers, this.notifyOnNewSignIn}) : super._();
  @override
  AuthConfig rebuild(void Function(AuthConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthConfigBuilder toBuilder() => AuthConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthConfig &&
        providers == other.providers &&
        notifyOnNewSignIn == other.notifyOnNewSignIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, notifyOnNewSignIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthConfig')
          ..add('providers', providers)
          ..add('notifyOnNewSignIn', notifyOnNewSignIn))
        .toString();
  }
}

class AuthConfigBuilder implements Builder<AuthConfig, AuthConfigBuilder> {
  _$AuthConfig? _$v;

  ListBuilder<AuthProvider>? _providers;
  ListBuilder<AuthProvider> get providers =>
      _$this._providers ??= ListBuilder<AuthProvider>();
  set providers(ListBuilder<AuthProvider>? providers) =>
      _$this._providers = providers;

  bool? _notifyOnNewSignIn;
  bool? get notifyOnNewSignIn => _$this._notifyOnNewSignIn;
  set notifyOnNewSignIn(bool? notifyOnNewSignIn) =>
      _$this._notifyOnNewSignIn = notifyOnNewSignIn;

  AuthConfigBuilder() {
    AuthConfig._defaults(this);
  }

  AuthConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providers = $v.providers?.toBuilder();
      _notifyOnNewSignIn = $v.notifyOnNewSignIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthConfig other) {
    _$v = other as _$AuthConfig;
  }

  @override
  void update(void Function(AuthConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthConfig build() => _build();

  _$AuthConfig _build() {
    _$AuthConfig _$result;
    try {
      _$result = _$v ??
          _$AuthConfig._(
            providers: _providers?.build(),
            notifyOnNewSignIn: notifyOnNewSignIn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
