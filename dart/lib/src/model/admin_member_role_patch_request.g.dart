// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_member_role_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminMemberRolePatchRequestRoleEnum
    _$adminMemberRolePatchRequestRoleEnum_owner =
    const AdminMemberRolePatchRequestRoleEnum._('owner');
const AdminMemberRolePatchRequestRoleEnum
    _$adminMemberRolePatchRequestRoleEnum_admin =
    const AdminMemberRolePatchRequestRoleEnum._('admin');
const AdminMemberRolePatchRequestRoleEnum
    _$adminMemberRolePatchRequestRoleEnum_developer =
    const AdminMemberRolePatchRequestRoleEnum._('developer');
const AdminMemberRolePatchRequestRoleEnum
    _$adminMemberRolePatchRequestRoleEnum_viewer =
    const AdminMemberRolePatchRequestRoleEnum._('viewer');

AdminMemberRolePatchRequestRoleEnum
    _$adminMemberRolePatchRequestRoleEnumValueOf(String name) {
  switch (name) {
    case 'owner':
      return _$adminMemberRolePatchRequestRoleEnum_owner;
    case 'admin':
      return _$adminMemberRolePatchRequestRoleEnum_admin;
    case 'developer':
      return _$adminMemberRolePatchRequestRoleEnum_developer;
    case 'viewer':
      return _$adminMemberRolePatchRequestRoleEnum_viewer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminMemberRolePatchRequestRoleEnum>
    _$adminMemberRolePatchRequestRoleEnumValues = BuiltSet<
        AdminMemberRolePatchRequestRoleEnum>(const <AdminMemberRolePatchRequestRoleEnum>[
  _$adminMemberRolePatchRequestRoleEnum_owner,
  _$adminMemberRolePatchRequestRoleEnum_admin,
  _$adminMemberRolePatchRequestRoleEnum_developer,
  _$adminMemberRolePatchRequestRoleEnum_viewer,
]);

Serializer<AdminMemberRolePatchRequestRoleEnum>
    _$adminMemberRolePatchRequestRoleEnumSerializer =
    _$AdminMemberRolePatchRequestRoleEnumSerializer();

class _$AdminMemberRolePatchRequestRoleEnumSerializer
    implements PrimitiveSerializer<AdminMemberRolePatchRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'admin': 'admin',
    'developer': 'developer',
    'viewer': 'viewer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'admin': 'admin',
    'developer': 'developer',
    'viewer': 'viewer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdminMemberRolePatchRequestRoleEnum
  ];
  @override
  final String wireName = 'AdminMemberRolePatchRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, AdminMemberRolePatchRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminMemberRolePatchRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminMemberRolePatchRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminMemberRolePatchRequest extends AdminMemberRolePatchRequest {
  @override
  final AdminMemberRolePatchRequestRoleEnum role;
  @override
  final String? reason;

  factory _$AdminMemberRolePatchRequest(
          [void Function(AdminMemberRolePatchRequestBuilder)? updates]) =>
      (AdminMemberRolePatchRequestBuilder()..update(updates))._build();

  _$AdminMemberRolePatchRequest._({required this.role, this.reason})
      : super._();
  @override
  AdminMemberRolePatchRequest rebuild(
          void Function(AdminMemberRolePatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminMemberRolePatchRequestBuilder toBuilder() =>
      AdminMemberRolePatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminMemberRolePatchRequest &&
        role == other.role &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminMemberRolePatchRequest')
          ..add('role', role)
          ..add('reason', reason))
        .toString();
  }
}

class AdminMemberRolePatchRequestBuilder
    implements
        Builder<AdminMemberRolePatchRequest,
            AdminMemberRolePatchRequestBuilder> {
  _$AdminMemberRolePatchRequest? _$v;

  AdminMemberRolePatchRequestRoleEnum? _role;
  AdminMemberRolePatchRequestRoleEnum? get role => _$this._role;
  set role(AdminMemberRolePatchRequestRoleEnum? role) => _$this._role = role;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminMemberRolePatchRequestBuilder() {
    AdminMemberRolePatchRequest._defaults(this);
  }

  AdminMemberRolePatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminMemberRolePatchRequest other) {
    _$v = other as _$AdminMemberRolePatchRequest;
  }

  @override
  void update(void Function(AdminMemberRolePatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminMemberRolePatchRequest build() => _build();

  _$AdminMemberRolePatchRequest _build() {
    final _$result = _$v ??
        _$AdminMemberRolePatchRequest._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'AdminMemberRolePatchRequest', 'role'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
