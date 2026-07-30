// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Withdraw200ResponseDataStatusEnum
    _$withdraw200ResponseDataStatusEnum_readyToBroadcast =
    const Withdraw200ResponseDataStatusEnum._('readyToBroadcast');

Withdraw200ResponseDataStatusEnum _$withdraw200ResponseDataStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'readyToBroadcast':
      return _$withdraw200ResponseDataStatusEnum_readyToBroadcast;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Withdraw200ResponseDataStatusEnum>
    _$withdraw200ResponseDataStatusEnumValues = BuiltSet<
        Withdraw200ResponseDataStatusEnum>(const <Withdraw200ResponseDataStatusEnum>[
  _$withdraw200ResponseDataStatusEnum_readyToBroadcast,
]);

Serializer<Withdraw200ResponseDataStatusEnum>
    _$withdraw200ResponseDataStatusEnumSerializer =
    _$Withdraw200ResponseDataStatusEnumSerializer();

class _$Withdraw200ResponseDataStatusEnumSerializer
    implements PrimitiveSerializer<Withdraw200ResponseDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'readyToBroadcast': 'ready_to_broadcast',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ready_to_broadcast': 'readyToBroadcast',
  };

  @override
  final Iterable<Type> types = const <Type>[Withdraw200ResponseDataStatusEnum];
  @override
  final String wireName = 'Withdraw200ResponseDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, Withdraw200ResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Withdraw200ResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Withdraw200ResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Withdraw200ResponseData extends Withdraw200ResponseData {
  @override
  final String? transactionId;
  @override
  final Withdraw200ResponseDataStatusEnum? status;
  @override
  final String? signedTx;
  @override
  final String? chain;
  @override
  final String? fromAddress;
  @override
  final String? currency;
  @override
  final num? amount;
  @override
  final String? toAddress;
  @override
  final String? message;

  factory _$Withdraw200ResponseData(
          [void Function(Withdraw200ResponseDataBuilder)? updates]) =>
      (Withdraw200ResponseDataBuilder()..update(updates))._build();

  _$Withdraw200ResponseData._(
      {this.transactionId,
      this.status,
      this.signedTx,
      this.chain,
      this.fromAddress,
      this.currency,
      this.amount,
      this.toAddress,
      this.message})
      : super._();
  @override
  Withdraw200ResponseData rebuild(
          void Function(Withdraw200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Withdraw200ResponseDataBuilder toBuilder() =>
      Withdraw200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Withdraw200ResponseData &&
        transactionId == other.transactionId &&
        status == other.status &&
        signedTx == other.signedTx &&
        chain == other.chain &&
        fromAddress == other.fromAddress &&
        currency == other.currency &&
        amount == other.amount &&
        toAddress == other.toAddress &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, signedTx.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Withdraw200ResponseData')
          ..add('transactionId', transactionId)
          ..add('status', status)
          ..add('signedTx', signedTx)
          ..add('chain', chain)
          ..add('fromAddress', fromAddress)
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('toAddress', toAddress)
          ..add('message', message))
        .toString();
  }
}

class Withdraw200ResponseDataBuilder
    implements
        Builder<Withdraw200ResponseData, Withdraw200ResponseDataBuilder> {
  _$Withdraw200ResponseData? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  Withdraw200ResponseDataStatusEnum? _status;
  Withdraw200ResponseDataStatusEnum? get status => _$this._status;
  set status(Withdraw200ResponseDataStatusEnum? status) =>
      _$this._status = status;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Withdraw200ResponseDataBuilder() {
    Withdraw200ResponseData._defaults(this);
  }

  Withdraw200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _status = $v.status;
      _signedTx = $v.signedTx;
      _chain = $v.chain;
      _fromAddress = $v.fromAddress;
      _currency = $v.currency;
      _amount = $v.amount;
      _toAddress = $v.toAddress;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Withdraw200ResponseData other) {
    _$v = other as _$Withdraw200ResponseData;
  }

  @override
  void update(void Function(Withdraw200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Withdraw200ResponseData build() => _build();

  _$Withdraw200ResponseData _build() {
    final _$result = _$v ??
        _$Withdraw200ResponseData._(
          transactionId: transactionId,
          status: status,
          signedTx: signedTx,
          chain: chain,
          fromAddress: fromAddress,
          currency: currency,
          amount: amount,
          toAddress: toAddress,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
