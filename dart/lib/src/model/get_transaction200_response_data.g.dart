// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetTransaction200ResponseDataTypeEnum
    _$getTransaction200ResponseDataTypeEnum_withdrawal =
    const GetTransaction200ResponseDataTypeEnum._('withdrawal');
const GetTransaction200ResponseDataTypeEnum
    _$getTransaction200ResponseDataTypeEnum_deposit =
    const GetTransaction200ResponseDataTypeEnum._('deposit');
const GetTransaction200ResponseDataTypeEnum
    _$getTransaction200ResponseDataTypeEnum_feeRefund =
    const GetTransaction200ResponseDataTypeEnum._('feeRefund');
const GetTransaction200ResponseDataTypeEnum
    _$getTransaction200ResponseDataTypeEnum_platformFeeDeduction =
    const GetTransaction200ResponseDataTypeEnum._('platformFeeDeduction');

GetTransaction200ResponseDataTypeEnum
    _$getTransaction200ResponseDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'withdrawal':
      return _$getTransaction200ResponseDataTypeEnum_withdrawal;
    case 'deposit':
      return _$getTransaction200ResponseDataTypeEnum_deposit;
    case 'feeRefund':
      return _$getTransaction200ResponseDataTypeEnum_feeRefund;
    case 'platformFeeDeduction':
      return _$getTransaction200ResponseDataTypeEnum_platformFeeDeduction;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetTransaction200ResponseDataTypeEnum>
    _$getTransaction200ResponseDataTypeEnumValues = BuiltSet<
        GetTransaction200ResponseDataTypeEnum>(const <GetTransaction200ResponseDataTypeEnum>[
  _$getTransaction200ResponseDataTypeEnum_withdrawal,
  _$getTransaction200ResponseDataTypeEnum_deposit,
  _$getTransaction200ResponseDataTypeEnum_feeRefund,
  _$getTransaction200ResponseDataTypeEnum_platformFeeDeduction,
]);

const GetTransaction200ResponseDataMainTxStatusEnum
    _$getTransaction200ResponseDataMainTxStatusEnum_pending =
    const GetTransaction200ResponseDataMainTxStatusEnum._('pending');
const GetTransaction200ResponseDataMainTxStatusEnum
    _$getTransaction200ResponseDataMainTxStatusEnum_broadcast =
    const GetTransaction200ResponseDataMainTxStatusEnum._('broadcast');
const GetTransaction200ResponseDataMainTxStatusEnum
    _$getTransaction200ResponseDataMainTxStatusEnum_confirmed =
    const GetTransaction200ResponseDataMainTxStatusEnum._('confirmed');
const GetTransaction200ResponseDataMainTxStatusEnum
    _$getTransaction200ResponseDataMainTxStatusEnum_failed =
    const GetTransaction200ResponseDataMainTxStatusEnum._('failed');

GetTransaction200ResponseDataMainTxStatusEnum
    _$getTransaction200ResponseDataMainTxStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$getTransaction200ResponseDataMainTxStatusEnum_pending;
    case 'broadcast':
      return _$getTransaction200ResponseDataMainTxStatusEnum_broadcast;
    case 'confirmed':
      return _$getTransaction200ResponseDataMainTxStatusEnum_confirmed;
    case 'failed':
      return _$getTransaction200ResponseDataMainTxStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetTransaction200ResponseDataMainTxStatusEnum>
    _$getTransaction200ResponseDataMainTxStatusEnumValues = BuiltSet<
        GetTransaction200ResponseDataMainTxStatusEnum>(const <GetTransaction200ResponseDataMainTxStatusEnum>[
  _$getTransaction200ResponseDataMainTxStatusEnum_pending,
  _$getTransaction200ResponseDataMainTxStatusEnum_broadcast,
  _$getTransaction200ResponseDataMainTxStatusEnum_confirmed,
  _$getTransaction200ResponseDataMainTxStatusEnum_failed,
]);

const GetTransaction200ResponseDataRefundStatusEnum
    _$getTransaction200ResponseDataRefundStatusEnum_pending =
    const GetTransaction200ResponseDataRefundStatusEnum._('pending');
const GetTransaction200ResponseDataRefundStatusEnum
    _$getTransaction200ResponseDataRefundStatusEnum_broadcast =
    const GetTransaction200ResponseDataRefundStatusEnum._('broadcast');
const GetTransaction200ResponseDataRefundStatusEnum
    _$getTransaction200ResponseDataRefundStatusEnum_confirmed =
    const GetTransaction200ResponseDataRefundStatusEnum._('confirmed');
const GetTransaction200ResponseDataRefundStatusEnum
    _$getTransaction200ResponseDataRefundStatusEnum_failed =
    const GetTransaction200ResponseDataRefundStatusEnum._('failed');

GetTransaction200ResponseDataRefundStatusEnum
    _$getTransaction200ResponseDataRefundStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$getTransaction200ResponseDataRefundStatusEnum_pending;
    case 'broadcast':
      return _$getTransaction200ResponseDataRefundStatusEnum_broadcast;
    case 'confirmed':
      return _$getTransaction200ResponseDataRefundStatusEnum_confirmed;
    case 'failed':
      return _$getTransaction200ResponseDataRefundStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetTransaction200ResponseDataRefundStatusEnum>
    _$getTransaction200ResponseDataRefundStatusEnumValues = BuiltSet<
        GetTransaction200ResponseDataRefundStatusEnum>(const <GetTransaction200ResponseDataRefundStatusEnum>[
  _$getTransaction200ResponseDataRefundStatusEnum_pending,
  _$getTransaction200ResponseDataRefundStatusEnum_broadcast,
  _$getTransaction200ResponseDataRefundStatusEnum_confirmed,
  _$getTransaction200ResponseDataRefundStatusEnum_failed,
]);

const GetTransaction200ResponseDataStatusEnum
    _$getTransaction200ResponseDataStatusEnum_processing =
    const GetTransaction200ResponseDataStatusEnum._('processing');
const GetTransaction200ResponseDataStatusEnum
    _$getTransaction200ResponseDataStatusEnum_completed =
    const GetTransaction200ResponseDataStatusEnum._('completed');
const GetTransaction200ResponseDataStatusEnum
    _$getTransaction200ResponseDataStatusEnum_partial =
    const GetTransaction200ResponseDataStatusEnum._('partial');
const GetTransaction200ResponseDataStatusEnum
    _$getTransaction200ResponseDataStatusEnum_failed =
    const GetTransaction200ResponseDataStatusEnum._('failed');

GetTransaction200ResponseDataStatusEnum
    _$getTransaction200ResponseDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'processing':
      return _$getTransaction200ResponseDataStatusEnum_processing;
    case 'completed':
      return _$getTransaction200ResponseDataStatusEnum_completed;
    case 'partial':
      return _$getTransaction200ResponseDataStatusEnum_partial;
    case 'failed':
      return _$getTransaction200ResponseDataStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetTransaction200ResponseDataStatusEnum>
    _$getTransaction200ResponseDataStatusEnumValues = BuiltSet<
        GetTransaction200ResponseDataStatusEnum>(const <GetTransaction200ResponseDataStatusEnum>[
  _$getTransaction200ResponseDataStatusEnum_processing,
  _$getTransaction200ResponseDataStatusEnum_completed,
  _$getTransaction200ResponseDataStatusEnum_partial,
  _$getTransaction200ResponseDataStatusEnum_failed,
]);

Serializer<GetTransaction200ResponseDataTypeEnum>
    _$getTransaction200ResponseDataTypeEnumSerializer =
    _$GetTransaction200ResponseDataTypeEnumSerializer();
Serializer<GetTransaction200ResponseDataMainTxStatusEnum>
    _$getTransaction200ResponseDataMainTxStatusEnumSerializer =
    _$GetTransaction200ResponseDataMainTxStatusEnumSerializer();
Serializer<GetTransaction200ResponseDataRefundStatusEnum>
    _$getTransaction200ResponseDataRefundStatusEnumSerializer =
    _$GetTransaction200ResponseDataRefundStatusEnumSerializer();
Serializer<GetTransaction200ResponseDataStatusEnum>
    _$getTransaction200ResponseDataStatusEnumSerializer =
    _$GetTransaction200ResponseDataStatusEnumSerializer();

class _$GetTransaction200ResponseDataTypeEnumSerializer
    implements PrimitiveSerializer<GetTransaction200ResponseDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'withdrawal': 'withdrawal',
    'deposit': 'deposit',
    'feeRefund': 'fee_refund',
    'platformFeeDeduction': 'platform_fee_deduction',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'withdrawal': 'withdrawal',
    'deposit': 'deposit',
    'fee_refund': 'feeRefund',
    'platform_fee_deduction': 'platformFeeDeduction',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetTransaction200ResponseDataTypeEnum
  ];
  @override
  final String wireName = 'GetTransaction200ResponseDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, GetTransaction200ResponseDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetTransaction200ResponseDataTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetTransaction200ResponseDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetTransaction200ResponseDataMainTxStatusEnumSerializer
    implements
        PrimitiveSerializer<GetTransaction200ResponseDataMainTxStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'broadcast': 'broadcast',
    'confirmed': 'confirmed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'broadcast': 'broadcast',
    'confirmed': 'confirmed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetTransaction200ResponseDataMainTxStatusEnum
  ];
  @override
  final String wireName = 'GetTransaction200ResponseDataMainTxStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetTransaction200ResponseDataMainTxStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetTransaction200ResponseDataMainTxStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetTransaction200ResponseDataMainTxStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetTransaction200ResponseDataRefundStatusEnumSerializer
    implements
        PrimitiveSerializer<GetTransaction200ResponseDataRefundStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'broadcast': 'broadcast',
    'confirmed': 'confirmed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'broadcast': 'broadcast',
    'confirmed': 'confirmed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetTransaction200ResponseDataRefundStatusEnum
  ];
  @override
  final String wireName = 'GetTransaction200ResponseDataRefundStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetTransaction200ResponseDataRefundStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetTransaction200ResponseDataRefundStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetTransaction200ResponseDataRefundStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetTransaction200ResponseDataStatusEnumSerializer
    implements PrimitiveSerializer<GetTransaction200ResponseDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'processing': 'processing',
    'completed': 'completed',
    'partial': 'partial',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'processing': 'processing',
    'completed': 'completed',
    'partial': 'partial',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetTransaction200ResponseDataStatusEnum
  ];
  @override
  final String wireName = 'GetTransaction200ResponseDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetTransaction200ResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetTransaction200ResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetTransaction200ResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetTransaction200ResponseData extends GetTransaction200ResponseData {
  @override
  final String? id;
  @override
  final GetTransaction200ResponseDataTypeEnum? type;
  @override
  final String? currency;
  @override
  final num? amount;
  @override
  final String? toAddress;
  @override
  final String? fromAddress;
  @override
  final String? mainTxHash;
  @override
  final GetTransaction200ResponseDataMainTxStatusEnum? mainTxStatus;
  @override
  final num? networkFee;
  @override
  final num? platformFee;
  @override
  final num? projectFee;
  @override
  final String? refundTxHash;
  @override
  final GetTransaction200ResponseDataRefundStatusEnum? refundStatus;
  @override
  final GetTransaction200ResponseDataStatusEnum? status;
  @override
  final String? error;
  @override
  final DateTime? createdAt;

  factory _$GetTransaction200ResponseData(
          [void Function(GetTransaction200ResponseDataBuilder)? updates]) =>
      (GetTransaction200ResponseDataBuilder()..update(updates))._build();

  _$GetTransaction200ResponseData._(
      {this.id,
      this.type,
      this.currency,
      this.amount,
      this.toAddress,
      this.fromAddress,
      this.mainTxHash,
      this.mainTxStatus,
      this.networkFee,
      this.platformFee,
      this.projectFee,
      this.refundTxHash,
      this.refundStatus,
      this.status,
      this.error,
      this.createdAt})
      : super._();
  @override
  GetTransaction200ResponseData rebuild(
          void Function(GetTransaction200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransaction200ResponseDataBuilder toBuilder() =>
      GetTransaction200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransaction200ResponseData &&
        id == other.id &&
        type == other.type &&
        currency == other.currency &&
        amount == other.amount &&
        toAddress == other.toAddress &&
        fromAddress == other.fromAddress &&
        mainTxHash == other.mainTxHash &&
        mainTxStatus == other.mainTxStatus &&
        networkFee == other.networkFee &&
        platformFee == other.platformFee &&
        projectFee == other.projectFee &&
        refundTxHash == other.refundTxHash &&
        refundStatus == other.refundStatus &&
        status == other.status &&
        error == other.error &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, mainTxHash.hashCode);
    _$hash = $jc(_$hash, mainTxStatus.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, platformFee.hashCode);
    _$hash = $jc(_$hash, projectFee.hashCode);
    _$hash = $jc(_$hash, refundTxHash.hashCode);
    _$hash = $jc(_$hash, refundStatus.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTransaction200ResponseData')
          ..add('id', id)
          ..add('type', type)
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('toAddress', toAddress)
          ..add('fromAddress', fromAddress)
          ..add('mainTxHash', mainTxHash)
          ..add('mainTxStatus', mainTxStatus)
          ..add('networkFee', networkFee)
          ..add('platformFee', platformFee)
          ..add('projectFee', projectFee)
          ..add('refundTxHash', refundTxHash)
          ..add('refundStatus', refundStatus)
          ..add('status', status)
          ..add('error', error)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetTransaction200ResponseDataBuilder
    implements
        Builder<GetTransaction200ResponseData,
            GetTransaction200ResponseDataBuilder> {
  _$GetTransaction200ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetTransaction200ResponseDataTypeEnum? _type;
  GetTransaction200ResponseDataTypeEnum? get type => _$this._type;
  set type(GetTransaction200ResponseDataTypeEnum? type) => _$this._type = type;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _mainTxHash;
  String? get mainTxHash => _$this._mainTxHash;
  set mainTxHash(String? mainTxHash) => _$this._mainTxHash = mainTxHash;

  GetTransaction200ResponseDataMainTxStatusEnum? _mainTxStatus;
  GetTransaction200ResponseDataMainTxStatusEnum? get mainTxStatus =>
      _$this._mainTxStatus;
  set mainTxStatus(
          GetTransaction200ResponseDataMainTxStatusEnum? mainTxStatus) =>
      _$this._mainTxStatus = mainTxStatus;

  num? _networkFee;
  num? get networkFee => _$this._networkFee;
  set networkFee(num? networkFee) => _$this._networkFee = networkFee;

  num? _platformFee;
  num? get platformFee => _$this._platformFee;
  set platformFee(num? platformFee) => _$this._platformFee = platformFee;

  num? _projectFee;
  num? get projectFee => _$this._projectFee;
  set projectFee(num? projectFee) => _$this._projectFee = projectFee;

  String? _refundTxHash;
  String? get refundTxHash => _$this._refundTxHash;
  set refundTxHash(String? refundTxHash) => _$this._refundTxHash = refundTxHash;

  GetTransaction200ResponseDataRefundStatusEnum? _refundStatus;
  GetTransaction200ResponseDataRefundStatusEnum? get refundStatus =>
      _$this._refundStatus;
  set refundStatus(
          GetTransaction200ResponseDataRefundStatusEnum? refundStatus) =>
      _$this._refundStatus = refundStatus;

  GetTransaction200ResponseDataStatusEnum? _status;
  GetTransaction200ResponseDataStatusEnum? get status => _$this._status;
  set status(GetTransaction200ResponseDataStatusEnum? status) =>
      _$this._status = status;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetTransaction200ResponseDataBuilder() {
    GetTransaction200ResponseData._defaults(this);
  }

  GetTransaction200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _currency = $v.currency;
      _amount = $v.amount;
      _toAddress = $v.toAddress;
      _fromAddress = $v.fromAddress;
      _mainTxHash = $v.mainTxHash;
      _mainTxStatus = $v.mainTxStatus;
      _networkFee = $v.networkFee;
      _platformFee = $v.platformFee;
      _projectFee = $v.projectFee;
      _refundTxHash = $v.refundTxHash;
      _refundStatus = $v.refundStatus;
      _status = $v.status;
      _error = $v.error;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTransaction200ResponseData other) {
    _$v = other as _$GetTransaction200ResponseData;
  }

  @override
  void update(void Function(GetTransaction200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransaction200ResponseData build() => _build();

  _$GetTransaction200ResponseData _build() {
    final _$result = _$v ??
        _$GetTransaction200ResponseData._(
          id: id,
          type: type,
          currency: currency,
          amount: amount,
          toAddress: toAddress,
          fromAddress: fromAddress,
          mainTxHash: mainTxHash,
          mainTxStatus: mainTxStatus,
          networkFee: networkFee,
          platformFee: platformFee,
          projectFee: projectFee,
          refundTxHash: refundTxHash,
          refundStatus: refundStatus,
          status: status,
          error: error,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
