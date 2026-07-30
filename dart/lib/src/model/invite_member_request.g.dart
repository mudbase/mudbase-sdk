// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InviteMemberRequestRoleEnum _$inviteMemberRequestRoleEnum_admin =
    const InviteMemberRequestRoleEnum._('admin');
const InviteMemberRequestRoleEnum _$inviteMemberRequestRoleEnum_member =
    const InviteMemberRequestRoleEnum._('member');
const InviteMemberRequestRoleEnum _$inviteMemberRequestRoleEnum_viewer =
    const InviteMemberRequestRoleEnum._('viewer');

InviteMemberRequestRoleEnum _$inviteMemberRequestRoleEnumValueOf(String name) {
  switch (name) {
    case 'admin':
      return _$inviteMemberRequestRoleEnum_admin;
    case 'member':
      return _$inviteMemberRequestRoleEnum_member;
    case 'viewer':
      return _$inviteMemberRequestRoleEnum_viewer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InviteMemberRequestRoleEnum>
    _$inviteMemberRequestRoleEnumValues =
    BuiltSet<InviteMemberRequestRoleEnum>(const <InviteMemberRequestRoleEnum>[
  _$inviteMemberRequestRoleEnum_admin,
  _$inviteMemberRequestRoleEnum_member,
  _$inviteMemberRequestRoleEnum_viewer,
]);

Serializer<InviteMemberRequestRoleEnum>
    _$inviteMemberRequestRoleEnumSerializer =
    _$InviteMemberRequestRoleEnumSerializer();

class _$InviteMemberRequestRoleEnumSerializer
    implements PrimitiveSerializer<InviteMemberRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'member': 'member',
    'viewer': 'viewer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'member': 'member',
    'viewer': 'viewer',
  };

  @override
  final Iterable<Type> types = const <Type>[InviteMemberRequestRoleEnum];
  @override
  final String wireName = 'InviteMemberRequestRoleEnum';

  @override
  Object serialize(Serializers serializers, InviteMemberRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InviteMemberRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InviteMemberRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InviteMemberRequest extends InviteMemberRequest {
  @override
  final String email;
  @override
  final InviteMemberRequestRoleEnum role;

  factory _$InviteMemberRequest(
          [void Function(InviteMemberRequestBuilder)? updates]) =>
      (InviteMemberRequestBuilder()..update(updates))._build();

  _$InviteMemberRequest._({required this.email, required this.role})
      : super._();
  @override
  InviteMemberRequest rebuild(
          void Function(InviteMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteMemberRequestBuilder toBuilder() =>
      InviteMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteMemberRequest &&
        email == other.email &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteMemberRequest')
          ..add('email', email)
          ..add('role', role))
        .toString();
  }
}

class InviteMemberRequestBuilder
    implements Builder<InviteMemberRequest, InviteMemberRequestBuilder> {
  _$InviteMemberRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  InviteMemberRequestRoleEnum? _role;
  InviteMemberRequestRoleEnum? get role => _$this._role;
  set role(InviteMemberRequestRoleEnum? role) => _$this._role = role;

  InviteMemberRequestBuilder() {
    InviteMemberRequest._defaults(this);
  }

  InviteMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteMemberRequest other) {
    _$v = other as _$InviteMemberRequest;
  }

  @override
  void update(void Function(InviteMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteMemberRequest build() => _build();

  _$InviteMemberRequest _build() {
    final _$result = _$v ??
        _$InviteMemberRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'InviteMemberRequest', 'email'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'InviteMemberRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
