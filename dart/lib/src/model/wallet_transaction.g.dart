// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WalletTransactionStatusEnum _$walletTransactionStatusEnum_pending =
    const WalletTransactionStatusEnum._('pending');
const WalletTransactionStatusEnum _$walletTransactionStatusEnum_completed =
    const WalletTransactionStatusEnum._('completed');
const WalletTransactionStatusEnum _$walletTransactionStatusEnum_failed =
    const WalletTransactionStatusEnum._('failed');

WalletTransactionStatusEnum _$walletTransactionStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$walletTransactionStatusEnum_pending;
    case 'completed':
      return _$walletTransactionStatusEnum_completed;
    case 'failed':
      return _$walletTransactionStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WalletTransactionStatusEnum>
    _$walletTransactionStatusEnumValues =
    BuiltSet<WalletTransactionStatusEnum>(const <WalletTransactionStatusEnum>[
  _$walletTransactionStatusEnum_pending,
  _$walletTransactionStatusEnum_completed,
  _$walletTransactionStatusEnum_failed,
]);

const WalletTransactionMainTxStatusEnum
    _$walletTransactionMainTxStatusEnum_pending =
    const WalletTransactionMainTxStatusEnum._('pending');
const WalletTransactionMainTxStatusEnum
    _$walletTransactionMainTxStatusEnum_confirmed =
    const WalletTransactionMainTxStatusEnum._('confirmed');
const WalletTransactionMainTxStatusEnum
    _$walletTransactionMainTxStatusEnum_failed =
    const WalletTransactionMainTxStatusEnum._('failed');

WalletTransactionMainTxStatusEnum _$walletTransactionMainTxStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$walletTransactionMainTxStatusEnum_pending;
    case 'confirmed':
      return _$walletTransactionMainTxStatusEnum_confirmed;
    case 'failed':
      return _$walletTransactionMainTxStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WalletTransactionMainTxStatusEnum>
    _$walletTransactionMainTxStatusEnumValues = BuiltSet<
        WalletTransactionMainTxStatusEnum>(const <WalletTransactionMainTxStatusEnum>[
  _$walletTransactionMainTxStatusEnum_pending,
  _$walletTransactionMainTxStatusEnum_confirmed,
  _$walletTransactionMainTxStatusEnum_failed,
]);

Serializer<WalletTransactionStatusEnum>
    _$walletTransactionStatusEnumSerializer =
    _$WalletTransactionStatusEnumSerializer();
Serializer<WalletTransactionMainTxStatusEnum>
    _$walletTransactionMainTxStatusEnumSerializer =
    _$WalletTransactionMainTxStatusEnumSerializer();

class _$WalletTransactionStatusEnumSerializer
    implements PrimitiveSerializer<WalletTransactionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[WalletTransactionStatusEnum];
  @override
  final String wireName = 'WalletTransactionStatusEnum';

  @override
  Object serialize(Serializers serializers, WalletTransactionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WalletTransactionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WalletTransactionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WalletTransactionMainTxStatusEnumSerializer
    implements PrimitiveSerializer<WalletTransactionMainTxStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'confirmed': 'confirmed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'confirmed': 'confirmed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[WalletTransactionMainTxStatusEnum];
  @override
  final String wireName = 'WalletTransactionMainTxStatusEnum';

  @override
  Object serialize(
          Serializers serializers, WalletTransactionMainTxStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WalletTransactionMainTxStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WalletTransactionMainTxStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WalletTransaction extends WalletTransaction {
  @override
  final String? id;
  @override
  final String? txHash;
  @override
  final String? mainTxHash;
  @override
  final String? address;
  @override
  final String? chain;
  @override
  final String? from;
  @override
  final String? to;
  @override
  final String? fromAddress;
  @override
  final String? toAddress;
  @override
  final String? amount;
  @override
  final String? currency;
  @override
  final String? type;
  @override
  final WalletTransactionStatusEnum? status;
  @override
  final WalletTransactionMainTxStatusEnum? mainTxStatus;
  @override
  final int? confirmations;
  @override
  final int? blockNumber;
  @override
  final String? blockHash;
  @override
  final String? networkFee;
  @override
  final DateTime? mainTxConfirmedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<WalletTransactionTokenTransfersInner>? tokenTransfers;

  factory _$WalletTransaction(
          [void Function(WalletTransactionBuilder)? updates]) =>
      (WalletTransactionBuilder()..update(updates))._build();

  _$WalletTransaction._(
      {this.id,
      this.txHash,
      this.mainTxHash,
      this.address,
      this.chain,
      this.from,
      this.to,
      this.fromAddress,
      this.toAddress,
      this.amount,
      this.currency,
      this.type,
      this.status,
      this.mainTxStatus,
      this.confirmations,
      this.blockNumber,
      this.blockHash,
      this.networkFee,
      this.mainTxConfirmedAt,
      this.createdAt,
      this.updatedAt,
      this.tokenTransfers})
      : super._();
  @override
  WalletTransaction rebuild(void Function(WalletTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletTransactionBuilder toBuilder() =>
      WalletTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletTransaction &&
        id == other.id &&
        txHash == other.txHash &&
        mainTxHash == other.mainTxHash &&
        address == other.address &&
        chain == other.chain &&
        from == other.from &&
        to == other.to &&
        fromAddress == other.fromAddress &&
        toAddress == other.toAddress &&
        amount == other.amount &&
        currency == other.currency &&
        type == other.type &&
        status == other.status &&
        mainTxStatus == other.mainTxStatus &&
        confirmations == other.confirmations &&
        blockNumber == other.blockNumber &&
        blockHash == other.blockHash &&
        networkFee == other.networkFee &&
        mainTxConfirmedAt == other.mainTxConfirmedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        tokenTransfers == other.tokenTransfers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, mainTxHash.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, mainTxStatus.hashCode);
    _$hash = $jc(_$hash, confirmations.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, mainTxConfirmedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, tokenTransfers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletTransaction')
          ..add('id', id)
          ..add('txHash', txHash)
          ..add('mainTxHash', mainTxHash)
          ..add('address', address)
          ..add('chain', chain)
          ..add('from', from)
          ..add('to', to)
          ..add('fromAddress', fromAddress)
          ..add('toAddress', toAddress)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('type', type)
          ..add('status', status)
          ..add('mainTxStatus', mainTxStatus)
          ..add('confirmations', confirmations)
          ..add('blockNumber', blockNumber)
          ..add('blockHash', blockHash)
          ..add('networkFee', networkFee)
          ..add('mainTxConfirmedAt', mainTxConfirmedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('tokenTransfers', tokenTransfers))
        .toString();
  }
}

class WalletTransactionBuilder
    implements Builder<WalletTransaction, WalletTransactionBuilder> {
  _$WalletTransaction? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _mainTxHash;
  String? get mainTxHash => _$this._mainTxHash;
  set mainTxHash(String? mainTxHash) => _$this._mainTxHash = mainTxHash;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  WalletTransactionStatusEnum? _status;
  WalletTransactionStatusEnum? get status => _$this._status;
  set status(WalletTransactionStatusEnum? status) => _$this._status = status;

  WalletTransactionMainTxStatusEnum? _mainTxStatus;
  WalletTransactionMainTxStatusEnum? get mainTxStatus => _$this._mainTxStatus;
  set mainTxStatus(WalletTransactionMainTxStatusEnum? mainTxStatus) =>
      _$this._mainTxStatus = mainTxStatus;

  int? _confirmations;
  int? get confirmations => _$this._confirmations;
  set confirmations(int? confirmations) =>
      _$this._confirmations = confirmations;

  int? _blockNumber;
  int? get blockNumber => _$this._blockNumber;
  set blockNumber(int? blockNumber) => _$this._blockNumber = blockNumber;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  String? _networkFee;
  String? get networkFee => _$this._networkFee;
  set networkFee(String? networkFee) => _$this._networkFee = networkFee;

  DateTime? _mainTxConfirmedAt;
  DateTime? get mainTxConfirmedAt => _$this._mainTxConfirmedAt;
  set mainTxConfirmedAt(DateTime? mainTxConfirmedAt) =>
      _$this._mainTxConfirmedAt = mainTxConfirmedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<WalletTransactionTokenTransfersInner>? _tokenTransfers;
  ListBuilder<WalletTransactionTokenTransfersInner> get tokenTransfers =>
      _$this._tokenTransfers ??=
          ListBuilder<WalletTransactionTokenTransfersInner>();
  set tokenTransfers(
          ListBuilder<WalletTransactionTokenTransfersInner>? tokenTransfers) =>
      _$this._tokenTransfers = tokenTransfers;

  WalletTransactionBuilder() {
    WalletTransaction._defaults(this);
  }

  WalletTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _txHash = $v.txHash;
      _mainTxHash = $v.mainTxHash;
      _address = $v.address;
      _chain = $v.chain;
      _from = $v.from;
      _to = $v.to;
      _fromAddress = $v.fromAddress;
      _toAddress = $v.toAddress;
      _amount = $v.amount;
      _currency = $v.currency;
      _type = $v.type;
      _status = $v.status;
      _mainTxStatus = $v.mainTxStatus;
      _confirmations = $v.confirmations;
      _blockNumber = $v.blockNumber;
      _blockHash = $v.blockHash;
      _networkFee = $v.networkFee;
      _mainTxConfirmedAt = $v.mainTxConfirmedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _tokenTransfers = $v.tokenTransfers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletTransaction other) {
    _$v = other as _$WalletTransaction;
  }

  @override
  void update(void Function(WalletTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletTransaction build() => _build();

  _$WalletTransaction _build() {
    _$WalletTransaction _$result;
    try {
      _$result = _$v ??
          _$WalletTransaction._(
            id: id,
            txHash: txHash,
            mainTxHash: mainTxHash,
            address: address,
            chain: chain,
            from: from,
            to: to,
            fromAddress: fromAddress,
            toAddress: toAddress,
            amount: amount,
            currency: currency,
            type: type,
            status: status,
            mainTxStatus: mainTxStatus,
            confirmations: confirmations,
            blockNumber: blockNumber,
            blockHash: blockHash,
            networkFee: networkFee,
            mainTxConfirmedAt: mainTxConfirmedAt,
            createdAt: createdAt,
            updatedAt: updatedAt,
            tokenTransfers: _tokenTransfers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenTransfers';
        _tokenTransfers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WalletTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
