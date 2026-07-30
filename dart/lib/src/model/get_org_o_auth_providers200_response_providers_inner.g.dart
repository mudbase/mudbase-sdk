// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_org_o_auth_providers200_response_providers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrgOAuthProviders200ResponseProvidersInner
    extends GetOrgOAuthProviders200ResponseProvidersInner {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? strategy;
  @override
  final BuiltList<String>? defaultScope;
  @override
  final String? authUrl;

  factory _$GetOrgOAuthProviders200ResponseProvidersInner(
          [void Function(GetOrgOAuthProviders200ResponseProvidersInnerBuilder)?
              updates]) =>
      (GetOrgOAuthProviders200ResponseProvidersInnerBuilder()..update(updates))
          ._build();

  _$GetOrgOAuthProviders200ResponseProvidersInner._(
      {this.name,
      this.displayName,
      this.strategy,
      this.defaultScope,
      this.authUrl})
      : super._();
  @override
  GetOrgOAuthProviders200ResponseProvidersInner rebuild(
          void Function(GetOrgOAuthProviders200ResponseProvidersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrgOAuthProviders200ResponseProvidersInnerBuilder toBuilder() =>
      GetOrgOAuthProviders200ResponseProvidersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrgOAuthProviders200ResponseProvidersInner &&
        name == other.name &&
        displayName == other.displayName &&
        strategy == other.strategy &&
        defaultScope == other.defaultScope &&
        authUrl == other.authUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, defaultScope.hashCode);
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetOrgOAuthProviders200ResponseProvidersInner')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('strategy', strategy)
          ..add('defaultScope', defaultScope)
          ..add('authUrl', authUrl))
        .toString();
  }
}

class GetOrgOAuthProviders200ResponseProvidersInnerBuilder
    implements
        Builder<GetOrgOAuthProviders200ResponseProvidersInner,
            GetOrgOAuthProviders200ResponseProvidersInnerBuilder> {
  _$GetOrgOAuthProviders200ResponseProvidersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _strategy;
  String? get strategy => _$this._strategy;
  set strategy(String? strategy) => _$this._strategy = strategy;

  ListBuilder<String>? _defaultScope;
  ListBuilder<String> get defaultScope =>
      _$this._defaultScope ??= ListBuilder<String>();
  set defaultScope(ListBuilder<String>? defaultScope) =>
      _$this._defaultScope = defaultScope;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(String? authUrl) => _$this._authUrl = authUrl;

  GetOrgOAuthProviders200ResponseProvidersInnerBuilder() {
    GetOrgOAuthProviders200ResponseProvidersInner._defaults(this);
  }

  GetOrgOAuthProviders200ResponseProvidersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _strategy = $v.strategy;
      _defaultScope = $v.defaultScope?.toBuilder();
      _authUrl = $v.authUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOrgOAuthProviders200ResponseProvidersInner other) {
    _$v = other as _$GetOrgOAuthProviders200ResponseProvidersInner;
  }

  @override
  void update(
      void Function(GetOrgOAuthProviders200ResponseProvidersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrgOAuthProviders200ResponseProvidersInner build() => _build();

  _$GetOrgOAuthProviders200ResponseProvidersInner _build() {
    _$GetOrgOAuthProviders200ResponseProvidersInner _$result;
    try {
      _$result = _$v ??
          _$GetOrgOAuthProviders200ResponseProvidersInner._(
            name: name,
            displayName: displayName,
            strategy: strategy,
            defaultScope: _defaultScope?.build(),
            authUrl: authUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultScope';
        _defaultScope?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetOrgOAuthProviders200ResponseProvidersInner',
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
