// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCurrentUser200Response extends GetCurrentUser200Response {
  @override
  final User? user;

  factory _$GetCurrentUser200Response(
          [void Function(GetCurrentUser200ResponseBuilder)? updates]) =>
      (GetCurrentUser200ResponseBuilder()..update(updates))._build();

  _$GetCurrentUser200Response._({this.user}) : super._();
  @override
  GetCurrentUser200Response rebuild(
          void Function(GetCurrentUser200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCurrentUser200ResponseBuilder toBuilder() =>
      GetCurrentUser200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCurrentUser200Response && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCurrentUser200Response')
          ..add('user', user))
        .toString();
  }
}

class GetCurrentUser200ResponseBuilder
    implements
        Builder<GetCurrentUser200Response, GetCurrentUser200ResponseBuilder> {
  _$GetCurrentUser200Response? _$v;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  GetCurrentUser200ResponseBuilder() {
    GetCurrentUser200Response._defaults(this);
  }

  GetCurrentUser200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCurrentUser200Response other) {
    _$v = other as _$GetCurrentUser200Response;
  }

  @override
  void update(void Function(GetCurrentUser200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCurrentUser200Response build() => _build();

  _$GetCurrentUser200Response _build() {
    _$GetCurrentUser200Response _$result;
    try {
      _$result = _$v ??
          _$GetCurrentUser200Response._(
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetCurrentUser200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
