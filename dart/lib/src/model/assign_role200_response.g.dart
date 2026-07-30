// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_role200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignRole200Response extends AssignRole200Response {
  @override
  final String? message;
  @override
  final JsonObject? user;

  factory _$AssignRole200Response(
          [void Function(AssignRole200ResponseBuilder)? updates]) =>
      (AssignRole200ResponseBuilder()..update(updates))._build();

  _$AssignRole200Response._({this.message, this.user}) : super._();
  @override
  AssignRole200Response rebuild(
          void Function(AssignRole200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignRole200ResponseBuilder toBuilder() =>
      AssignRole200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignRole200Response &&
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
    return (newBuiltValueToStringHelper(r'AssignRole200Response')
          ..add('message', message)
          ..add('user', user))
        .toString();
  }
}

class AssignRole200ResponseBuilder
    implements Builder<AssignRole200Response, AssignRole200ResponseBuilder> {
  _$AssignRole200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _user;
  JsonObject? get user => _$this._user;
  set user(JsonObject? user) => _$this._user = user;

  AssignRole200ResponseBuilder() {
    AssignRole200Response._defaults(this);
  }

  AssignRole200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignRole200Response other) {
    _$v = other as _$AssignRole200Response;
  }

  @override
  void update(void Function(AssignRole200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignRole200Response build() => _build();

  _$AssignRole200Response _build() {
    final _$result = _$v ??
        _$AssignRole200Response._(
          message: message,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
