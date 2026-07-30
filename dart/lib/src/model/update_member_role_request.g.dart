// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateMemberRoleRequestRoleEnum _$updateMemberRoleRequestRoleEnum_owner =
    const UpdateMemberRoleRequestRoleEnum._('owner');
const UpdateMemberRoleRequestRoleEnum _$updateMemberRoleRequestRoleEnum_admin =
    const UpdateMemberRoleRequestRoleEnum._('admin');
const UpdateMemberRoleRequestRoleEnum _$updateMemberRoleRequestRoleEnum_member =
    const UpdateMemberRoleRequestRoleEnum._('member');
const UpdateMemberRoleRequestRoleEnum _$updateMemberRoleRequestRoleEnum_viewer =
    const UpdateMemberRoleRequestRoleEnum._('viewer');

UpdateMemberRoleRequestRoleEnum _$updateMemberRoleRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'owner':
      return _$updateMemberRoleRequestRoleEnum_owner;
    case 'admin':
      return _$updateMemberRoleRequestRoleEnum_admin;
    case 'member':
      return _$updateMemberRoleRequestRoleEnum_member;
    case 'viewer':
      return _$updateMemberRoleRequestRoleEnum_viewer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateMemberRoleRequestRoleEnum>
    _$updateMemberRoleRequestRoleEnumValues = BuiltSet<
        UpdateMemberRoleRequestRoleEnum>(const <UpdateMemberRoleRequestRoleEnum>[
  _$updateMemberRoleRequestRoleEnum_owner,
  _$updateMemberRoleRequestRoleEnum_admin,
  _$updateMemberRoleRequestRoleEnum_member,
  _$updateMemberRoleRequestRoleEnum_viewer,
]);

Serializer<UpdateMemberRoleRequestRoleEnum>
    _$updateMemberRoleRequestRoleEnumSerializer =
    _$UpdateMemberRoleRequestRoleEnumSerializer();

class _$UpdateMemberRoleRequestRoleEnumSerializer
    implements PrimitiveSerializer<UpdateMemberRoleRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'owner': 'owner',
    'admin': 'admin',
    'member': 'member',
    'viewer': 'viewer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'owner': 'owner',
    'admin': 'admin',
    'member': 'member',
    'viewer': 'viewer',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateMemberRoleRequestRoleEnum];
  @override
  final String wireName = 'UpdateMemberRoleRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateMemberRoleRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateMemberRoleRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateMemberRoleRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateMemberRoleRequest extends UpdateMemberRoleRequest {
  @override
  final UpdateMemberRoleRequestRoleEnum role;

  factory _$UpdateMemberRoleRequest(
          [void Function(UpdateMemberRoleRequestBuilder)? updates]) =>
      (UpdateMemberRoleRequestBuilder()..update(updates))._build();

  _$UpdateMemberRoleRequest._({required this.role}) : super._();
  @override
  UpdateMemberRoleRequest rebuild(
          void Function(UpdateMemberRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMemberRoleRequestBuilder toBuilder() =>
      UpdateMemberRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMemberRoleRequest && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMemberRoleRequest')
          ..add('role', role))
        .toString();
  }
}

class UpdateMemberRoleRequestBuilder
    implements
        Builder<UpdateMemberRoleRequest, UpdateMemberRoleRequestBuilder> {
  _$UpdateMemberRoleRequest? _$v;

  UpdateMemberRoleRequestRoleEnum? _role;
  UpdateMemberRoleRequestRoleEnum? get role => _$this._role;
  set role(UpdateMemberRoleRequestRoleEnum? role) => _$this._role = role;

  UpdateMemberRoleRequestBuilder() {
    UpdateMemberRoleRequest._defaults(this);
  }

  UpdateMemberRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMemberRoleRequest other) {
    _$v = other as _$UpdateMemberRoleRequest;
  }

  @override
  void update(void Function(UpdateMemberRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMemberRoleRequest build() => _build();

  _$UpdateMemberRoleRequest _build() {
    final _$result = _$v ??
        _$UpdateMemberRoleRequest._(
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'UpdateMemberRoleRequest', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
