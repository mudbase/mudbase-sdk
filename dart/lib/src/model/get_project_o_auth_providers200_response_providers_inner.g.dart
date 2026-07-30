// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_o_auth_providers200_response_providers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectOAuthProviders200ResponseProvidersInner
    extends GetProjectOAuthProviders200ResponseProvidersInner {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? authUrl;

  factory _$GetProjectOAuthProviders200ResponseProvidersInner(
          [void Function(
                  GetProjectOAuthProviders200ResponseProvidersInnerBuilder)?
              updates]) =>
      (GetProjectOAuthProviders200ResponseProvidersInnerBuilder()
            ..update(updates))
          ._build();

  _$GetProjectOAuthProviders200ResponseProvidersInner._(
      {this.name, this.displayName, this.authUrl})
      : super._();
  @override
  GetProjectOAuthProviders200ResponseProvidersInner rebuild(
          void Function(
                  GetProjectOAuthProviders200ResponseProvidersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectOAuthProviders200ResponseProvidersInnerBuilder toBuilder() =>
      GetProjectOAuthProviders200ResponseProvidersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectOAuthProviders200ResponseProvidersInner &&
        name == other.name &&
        displayName == other.displayName &&
        authUrl == other.authUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProjectOAuthProviders200ResponseProvidersInner')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('authUrl', authUrl))
        .toString();
  }
}

class GetProjectOAuthProviders200ResponseProvidersInnerBuilder
    implements
        Builder<GetProjectOAuthProviders200ResponseProvidersInner,
            GetProjectOAuthProviders200ResponseProvidersInnerBuilder> {
  _$GetProjectOAuthProviders200ResponseProvidersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(String? authUrl) => _$this._authUrl = authUrl;

  GetProjectOAuthProviders200ResponseProvidersInnerBuilder() {
    GetProjectOAuthProviders200ResponseProvidersInner._defaults(this);
  }

  GetProjectOAuthProviders200ResponseProvidersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _authUrl = $v.authUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectOAuthProviders200ResponseProvidersInner other) {
    _$v = other as _$GetProjectOAuthProviders200ResponseProvidersInner;
  }

  @override
  void update(
      void Function(GetProjectOAuthProviders200ResponseProvidersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectOAuthProviders200ResponseProvidersInner build() => _build();

  _$GetProjectOAuthProviders200ResponseProvidersInner _build() {
    final _$result = _$v ??
        _$GetProjectOAuthProviders200ResponseProvidersInner._(
          name: name,
          displayName: displayName,
          authUrl: authUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
