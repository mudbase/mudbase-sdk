// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_sub_organization_member200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteSubOrganizationMember200Response
    extends InviteSubOrganizationMember200Response {
  @override
  final String? message;
  @override
  final String? email;
  @override
  final String? role;

  factory _$InviteSubOrganizationMember200Response(
          [void Function(InviteSubOrganizationMember200ResponseBuilder)?
              updates]) =>
      (InviteSubOrganizationMember200ResponseBuilder()..update(updates))
          ._build();

  _$InviteSubOrganizationMember200Response._(
      {this.message, this.email, this.role})
      : super._();
  @override
  InviteSubOrganizationMember200Response rebuild(
          void Function(InviteSubOrganizationMember200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteSubOrganizationMember200ResponseBuilder toBuilder() =>
      InviteSubOrganizationMember200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteSubOrganizationMember200Response &&
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
    return (newBuiltValueToStringHelper(
            r'InviteSubOrganizationMember200Response')
          ..add('message', message)
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class InviteSubOrganizationMember200ResponseBuilder
    implements
        Builder<InviteSubOrganizationMember200Response,
            InviteSubOrganizationMember200ResponseBuilder> {
  _$InviteSubOrganizationMember200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  InviteSubOrganizationMember200ResponseBuilder() {
    InviteSubOrganizationMember200Response._defaults(this);
  }

  InviteSubOrganizationMember200ResponseBuilder get _$this {
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
  void replace(InviteSubOrganizationMember200Response other) {
    _$v = other as _$InviteSubOrganizationMember200Response;
  }

  @override
  void update(
      void Function(InviteSubOrganizationMember200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteSubOrganizationMember200Response build() => _build();

  _$InviteSubOrganizationMember200Response _build() {
    final _$result = _$v ??
        _$InviteSubOrganizationMember200Response._(
          message: message,
          email: email,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
