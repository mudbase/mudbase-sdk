// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserProfile200Response extends UpdateUserProfile200Response {
  @override
  final String? message;
  @override
  final User? user;

  factory _$UpdateUserProfile200Response(
          [void Function(UpdateUserProfile200ResponseBuilder)? updates]) =>
      (UpdateUserProfile200ResponseBuilder()..update(updates))._build();

  _$UpdateUserProfile200Response._({this.message, this.user}) : super._();
  @override
  UpdateUserProfile200Response rebuild(
          void Function(UpdateUserProfile200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserProfile200ResponseBuilder toBuilder() =>
      UpdateUserProfile200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserProfile200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateUserProfile200Response')
          ..add('message', message)
          ..add('user', user))
        .toString();
  }
}

class UpdateUserProfile200ResponseBuilder
    implements
        Builder<UpdateUserProfile200Response,
            UpdateUserProfile200ResponseBuilder> {
  _$UpdateUserProfile200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UpdateUserProfile200ResponseBuilder() {
    UpdateUserProfile200Response._defaults(this);
  }

  UpdateUserProfile200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserProfile200Response other) {
    _$v = other as _$UpdateUserProfile200Response;
  }

  @override
  void update(void Function(UpdateUserProfile200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserProfile200Response build() => _build();

  _$UpdateUserProfile200Response _build() {
    _$UpdateUserProfile200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateUserProfile200Response._(
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
            r'UpdateUserProfile200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
