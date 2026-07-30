// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_account_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateUserAccountStatusRequestAccountStatusEnum
    _$updateUserAccountStatusRequestAccountStatusEnum_active =
    const UpdateUserAccountStatusRequestAccountStatusEnum._('active');
const UpdateUserAccountStatusRequestAccountStatusEnum
    _$updateUserAccountStatusRequestAccountStatusEnum_suspended =
    const UpdateUserAccountStatusRequestAccountStatusEnum._('suspended');

UpdateUserAccountStatusRequestAccountStatusEnum
    _$updateUserAccountStatusRequestAccountStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$updateUserAccountStatusRequestAccountStatusEnum_active;
    case 'suspended':
      return _$updateUserAccountStatusRequestAccountStatusEnum_suspended;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateUserAccountStatusRequestAccountStatusEnum>
    _$updateUserAccountStatusRequestAccountStatusEnumValues = BuiltSet<
        UpdateUserAccountStatusRequestAccountStatusEnum>(const <UpdateUserAccountStatusRequestAccountStatusEnum>[
  _$updateUserAccountStatusRequestAccountStatusEnum_active,
  _$updateUserAccountStatusRequestAccountStatusEnum_suspended,
]);

Serializer<UpdateUserAccountStatusRequestAccountStatusEnum>
    _$updateUserAccountStatusRequestAccountStatusEnumSerializer =
    _$UpdateUserAccountStatusRequestAccountStatusEnumSerializer();

class _$UpdateUserAccountStatusRequestAccountStatusEnumSerializer
    implements
        PrimitiveSerializer<UpdateUserAccountStatusRequestAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateUserAccountStatusRequestAccountStatusEnum
  ];
  @override
  final String wireName = 'UpdateUserAccountStatusRequestAccountStatusEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateUserAccountStatusRequestAccountStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateUserAccountStatusRequestAccountStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateUserAccountStatusRequestAccountStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateUserAccountStatusRequest extends UpdateUserAccountStatusRequest {
  @override
  final UpdateUserAccountStatusRequestAccountStatusEnum accountStatus;

  factory _$UpdateUserAccountStatusRequest(
          [void Function(UpdateUserAccountStatusRequestBuilder)? updates]) =>
      (UpdateUserAccountStatusRequestBuilder()..update(updates))._build();

  _$UpdateUserAccountStatusRequest._({required this.accountStatus}) : super._();
  @override
  UpdateUserAccountStatusRequest rebuild(
          void Function(UpdateUserAccountStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserAccountStatusRequestBuilder toBuilder() =>
      UpdateUserAccountStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserAccountStatusRequest &&
        accountStatus == other.accountStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserAccountStatusRequest')
          ..add('accountStatus', accountStatus))
        .toString();
  }
}

class UpdateUserAccountStatusRequestBuilder
    implements
        Builder<UpdateUserAccountStatusRequest,
            UpdateUserAccountStatusRequestBuilder> {
  _$UpdateUserAccountStatusRequest? _$v;

  UpdateUserAccountStatusRequestAccountStatusEnum? _accountStatus;
  UpdateUserAccountStatusRequestAccountStatusEnum? get accountStatus =>
      _$this._accountStatus;
  set accountStatus(
          UpdateUserAccountStatusRequestAccountStatusEnum? accountStatus) =>
      _$this._accountStatus = accountStatus;

  UpdateUserAccountStatusRequestBuilder() {
    UpdateUserAccountStatusRequest._defaults(this);
  }

  UpdateUserAccountStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountStatus = $v.accountStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserAccountStatusRequest other) {
    _$v = other as _$UpdateUserAccountStatusRequest;
  }

  @override
  void update(void Function(UpdateUserAccountStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserAccountStatusRequest build() => _build();

  _$UpdateUserAccountStatusRequest _build() {
    final _$result = _$v ??
        _$UpdateUserAccountStatusRequest._(
          accountStatus: BuiltValueNullFieldError.checkNotNull(accountStatus,
              r'UpdateUserAccountStatusRequest', 'accountStatus'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
