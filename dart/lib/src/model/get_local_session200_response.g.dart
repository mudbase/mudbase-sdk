// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_local_session200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLocalSession200Response extends GetLocalSession200Response {
  @override
  final JsonObject? user;
  @override
  final bool? authenticated;

  factory _$GetLocalSession200Response(
          [void Function(GetLocalSession200ResponseBuilder)? updates]) =>
      (GetLocalSession200ResponseBuilder()..update(updates))._build();

  _$GetLocalSession200Response._({this.user, this.authenticated}) : super._();
  @override
  GetLocalSession200Response rebuild(
          void Function(GetLocalSession200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLocalSession200ResponseBuilder toBuilder() =>
      GetLocalSession200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLocalSession200Response &&
        user == other.user &&
        authenticated == other.authenticated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, authenticated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLocalSession200Response')
          ..add('user', user)
          ..add('authenticated', authenticated))
        .toString();
  }
}

class GetLocalSession200ResponseBuilder
    implements
        Builder<GetLocalSession200Response, GetLocalSession200ResponseBuilder> {
  _$GetLocalSession200Response? _$v;

  JsonObject? _user;
  JsonObject? get user => _$this._user;
  set user(JsonObject? user) => _$this._user = user;

  bool? _authenticated;
  bool? get authenticated => _$this._authenticated;
  set authenticated(bool? authenticated) =>
      _$this._authenticated = authenticated;

  GetLocalSession200ResponseBuilder() {
    GetLocalSession200Response._defaults(this);
  }

  GetLocalSession200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _authenticated = $v.authenticated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLocalSession200Response other) {
    _$v = other as _$GetLocalSession200Response;
  }

  @override
  void update(void Function(GetLocalSession200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLocalSession200Response build() => _build();

  _$GetLocalSession200Response _build() {
    final _$result = _$v ??
        _$GetLocalSession200Response._(
          user: user,
          authenticated: authenticated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
