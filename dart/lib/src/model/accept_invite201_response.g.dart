// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invite201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptInvite201Response extends AcceptInvite201Response {
  @override
  final String? message;
  @override
  final String? token;
  @override
  final AcceptInvite201ResponseUser? user;

  factory _$AcceptInvite201Response(
          [void Function(AcceptInvite201ResponseBuilder)? updates]) =>
      (AcceptInvite201ResponseBuilder()..update(updates))._build();

  _$AcceptInvite201Response._({this.message, this.token, this.user})
      : super._();
  @override
  AcceptInvite201Response rebuild(
          void Function(AcceptInvite201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptInvite201ResponseBuilder toBuilder() =>
      AcceptInvite201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptInvite201Response &&
        message == other.message &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptInvite201Response')
          ..add('message', message)
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class AcceptInvite201ResponseBuilder
    implements
        Builder<AcceptInvite201Response, AcceptInvite201ResponseBuilder> {
  _$AcceptInvite201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AcceptInvite201ResponseUserBuilder? _user;
  AcceptInvite201ResponseUserBuilder get user =>
      _$this._user ??= AcceptInvite201ResponseUserBuilder();
  set user(AcceptInvite201ResponseUserBuilder? user) => _$this._user = user;

  AcceptInvite201ResponseBuilder() {
    AcceptInvite201Response._defaults(this);
  }

  AcceptInvite201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _token = $v.token;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptInvite201Response other) {
    _$v = other as _$AcceptInvite201Response;
  }

  @override
  void update(void Function(AcceptInvite201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptInvite201Response build() => _build();

  _$AcceptInvite201Response _build() {
    _$AcceptInvite201Response _$result;
    try {
      _$result = _$v ??
          _$AcceptInvite201Response._(
            message: message,
            token: token,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AcceptInvite201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
