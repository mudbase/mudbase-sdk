// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_participant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddParticipantRequestRoleEnum _$addParticipantRequestRoleEnum_admin =
    const AddParticipantRequestRoleEnum._('admin');
const AddParticipantRequestRoleEnum _$addParticipantRequestRoleEnum_member =
    const AddParticipantRequestRoleEnum._('member');

AddParticipantRequestRoleEnum _$addParticipantRequestRoleEnumValueOf(
    String name) {
  switch (name) {
    case 'admin':
      return _$addParticipantRequestRoleEnum_admin;
    case 'member':
      return _$addParticipantRequestRoleEnum_member;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AddParticipantRequestRoleEnum>
    _$addParticipantRequestRoleEnumValues = BuiltSet<
        AddParticipantRequestRoleEnum>(const <AddParticipantRequestRoleEnum>[
  _$addParticipantRequestRoleEnum_admin,
  _$addParticipantRequestRoleEnum_member,
]);

Serializer<AddParticipantRequestRoleEnum>
    _$addParticipantRequestRoleEnumSerializer =
    _$AddParticipantRequestRoleEnumSerializer();

class _$AddParticipantRequestRoleEnumSerializer
    implements PrimitiveSerializer<AddParticipantRequestRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'admin': 'admin',
    'member': 'member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'admin': 'admin',
    'member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[AddParticipantRequestRoleEnum];
  @override
  final String wireName = 'AddParticipantRequestRoleEnum';

  @override
  Object serialize(
          Serializers serializers, AddParticipantRequestRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddParticipantRequestRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddParticipantRequestRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddParticipantRequest extends AddParticipantRequest {
  @override
  final String userId;
  @override
  final AddParticipantRequestRoleEnum? role;

  factory _$AddParticipantRequest(
          [void Function(AddParticipantRequestBuilder)? updates]) =>
      (AddParticipantRequestBuilder()..update(updates))._build();

  _$AddParticipantRequest._({required this.userId, this.role}) : super._();
  @override
  AddParticipantRequest rebuild(
          void Function(AddParticipantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddParticipantRequestBuilder toBuilder() =>
      AddParticipantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddParticipantRequest &&
        userId == other.userId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddParticipantRequest')
          ..add('userId', userId)
          ..add('role', role))
        .toString();
  }
}

class AddParticipantRequestBuilder
    implements Builder<AddParticipantRequest, AddParticipantRequestBuilder> {
  _$AddParticipantRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  AddParticipantRequestRoleEnum? _role;
  AddParticipantRequestRoleEnum? get role => _$this._role;
  set role(AddParticipantRequestRoleEnum? role) => _$this._role = role;

  AddParticipantRequestBuilder() {
    AddParticipantRequest._defaults(this);
  }

  AddParticipantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddParticipantRequest other) {
    _$v = other as _$AddParticipantRequest;
  }

  @override
  void update(void Function(AddParticipantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddParticipantRequest build() => _build();

  _$AddParticipantRequest _build() {
    final _$result = _$v ??
        _$AddParticipantRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'AddParticipantRequest', 'userId'),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
