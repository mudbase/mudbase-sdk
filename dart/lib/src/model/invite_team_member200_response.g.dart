// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_team_member200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteTeamMember200Response extends InviteTeamMember200Response {
  @override
  final String? message;
  @override
  final String? email;
  @override
  final String? role;

  factory _$InviteTeamMember200Response(
          [void Function(InviteTeamMember200ResponseBuilder)? updates]) =>
      (InviteTeamMember200ResponseBuilder()..update(updates))._build();

  _$InviteTeamMember200Response._({this.message, this.email, this.role})
      : super._();
  @override
  InviteTeamMember200Response rebuild(
          void Function(InviteTeamMember200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteTeamMember200ResponseBuilder toBuilder() =>
      InviteTeamMember200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteTeamMember200Response &&
        message == other.message &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteTeamMember200Response')
          ..add('message', message)
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class InviteTeamMember200ResponseBuilder
    implements
        Builder<InviteTeamMember200Response,
            InviteTeamMember200ResponseBuilder> {
  _$InviteTeamMember200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  InviteTeamMember200ResponseBuilder() {
    InviteTeamMember200Response._defaults(this);
  }

  InviteTeamMember200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _email = $v.email;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteTeamMember200Response other) {
    _$v = other as _$InviteTeamMember200Response;
  }

  @override
  void update(void Function(InviteTeamMember200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteTeamMember200Response build() => _build();

  _$InviteTeamMember200Response _build() {
    final _$result = _$v ??
        _$InviteTeamMember200Response._(
          message: message,
          email: email,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
