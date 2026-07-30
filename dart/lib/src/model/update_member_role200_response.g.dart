// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member_role200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMemberRole200Response extends UpdateMemberRole200Response {
  @override
  final String? message;
  @override
  final User? user;

  factory _$UpdateMemberRole200Response(
          [void Function(UpdateMemberRole200ResponseBuilder)? updates]) =>
      (UpdateMemberRole200ResponseBuilder()..update(updates))._build();

  _$UpdateMemberRole200Response._({this.message, this.user}) : super._();
  @override
  UpdateMemberRole200Response rebuild(
          void Function(UpdateMemberRole200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMemberRole200ResponseBuilder toBuilder() =>
      UpdateMemberRole200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMemberRole200Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateMemberRole200Response')
          ..add('message', message)
          ..add('user', user))
        .toString();
  }
}

class UpdateMemberRole200ResponseBuilder
    implements
        Builder<UpdateMemberRole200Response,
            UpdateMemberRole200ResponseBuilder> {
  _$UpdateMemberRole200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UpdateMemberRole200ResponseBuilder() {
    UpdateMemberRole200Response._defaults(this);
  }

  UpdateMemberRole200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMemberRole200Response other) {
    _$v = other as _$UpdateMemberRole200Response;
  }

  @override
  void update(void Function(UpdateMemberRole200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMemberRole200Response build() => _build();

  _$UpdateMemberRole200Response _build() {
    _$UpdateMemberRole200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateMemberRole200Response._(
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
            r'UpdateMemberRole200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
