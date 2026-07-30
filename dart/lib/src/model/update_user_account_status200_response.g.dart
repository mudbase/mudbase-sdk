// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_account_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserAccountStatus200Response
    extends UpdateUserAccountStatus200Response {
  @override
  final String? message;
  @override
  final UpdateUserAccountStatus200ResponseUser? user;

  factory _$UpdateUserAccountStatus200Response(
          [void Function(UpdateUserAccountStatus200ResponseBuilder)?
              updates]) =>
      (UpdateUserAccountStatus200ResponseBuilder()..update(updates))._build();

  _$UpdateUserAccountStatus200Response._({this.message, this.user}) : super._();
  @override
  UpdateUserAccountStatus200Response rebuild(
          void Function(UpdateUserAccountStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserAccountStatus200ResponseBuilder toBuilder() =>
      UpdateUserAccountStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserAccountStatus200Response &&
        message == other.message &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserAccountStatus200Response')
          ..add('message', message)
          ..add('user', user))
        .toString();
  }
}

class UpdateUserAccountStatus200ResponseBuilder
    implements
        Builder<UpdateUserAccountStatus200Response,
            UpdateUserAccountStatus200ResponseBuilder> {
  _$UpdateUserAccountStatus200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UpdateUserAccountStatus200ResponseUserBuilder? _user;
  UpdateUserAccountStatus200ResponseUserBuilder get user =>
      _$this._user ??= UpdateUserAccountStatus200ResponseUserBuilder();
  set user(UpdateUserAccountStatus200ResponseUserBuilder? user) =>
      _$this._user = user;

  UpdateUserAccountStatus200ResponseBuilder() {
    UpdateUserAccountStatus200Response._defaults(this);
  }

  UpdateUserAccountStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserAccountStatus200Response other) {
    _$v = other as _$UpdateUserAccountStatus200Response;
  }

  @override
  void update(
      void Function(UpdateUserAccountStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserAccountStatus200Response build() => _build();

  _$UpdateUserAccountStatus200Response _build() {
    _$UpdateUserAccountStatus200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateUserAccountStatus200Response._(
            message: message,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateUserAccountStatus200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
