// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payout_history200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPayoutHistory200ResponseDataInner
    extends GetPayoutHistory200ResponseDataInner {
  @override
  final String? id;
  @override
  final String? currency;
  @override
  final num? grossAmount;
  @override
  final num? networkFee;
  @override
  final num? netAmount;
  @override
  final String? toAddress;
  @override
  final String? txHash;
  @override
  final String? status;
  @override
  final DateTime? createdAt;

  factory _$GetPayoutHistory200ResponseDataInner(
          [void Function(GetPayoutHistory200ResponseDataInnerBuilder)?
              updates]) =>
      (GetPayoutHistory200ResponseDataInnerBuilder()..update(updates))._build();

  _$GetPayoutHistory200ResponseDataInner._(
      {this.id,
      this.currency,
      this.grossAmount,
      this.networkFee,
      this.netAmount,
      this.toAddress,
      this.txHash,
      this.status,
      this.createdAt})
      : super._();
  @override
  GetPayoutHistory200ResponseDataInner rebuild(
          void Function(GetPayoutHistory200ResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPayoutHistory200ResponseDataInnerBuilder toBuilder() =>
      GetPayoutHistory200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPayoutHistory200ResponseDataInner &&
        id == other.id &&
        currency == other.currency &&
        grossAmount == other.grossAmount &&
        networkFee == other.networkFee &&
        netAmount == other.netAmount &&
        toAddress == other.toAddress &&
        txHash == other.txHash &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, grossAmount.hashCode);
    _$hash = $jc(_$hash, networkFee.hashCode);
    _$hash = $jc(_$hash, netAmount.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPayoutHistory200ResponseDataInner')
          ..add('id', id)
          ..add('currency', currency)
          ..add('grossAmount', grossAmount)
          ..add('networkFee', networkFee)
          ..add('netAmount', netAmount)
          ..add('toAddress', toAddress)
          ..add('txHash', txHash)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetPayoutHistory200ResponseDataInnerBuilder
    implements
        Builder<GetPayoutHistory200ResponseDataInner,
            GetPayoutHistory200ResponseDataInnerBuilder> {
  _$GetPayoutHistory200ResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _grossAmount;
  num? get grossAmount => _$this._grossAmount;
  set grossAmount(num? grossAmount) => _$this._grossAmount = grossAmount;

  num? _networkFee;
  num? get networkFee => _$this._networkFee;
  set networkFee(num? networkFee) => _$this._networkFee = networkFee;

  num? _netAmount;
  num? get netAmount => _$this._netAmount;
  set netAmount(num? netAmount) => _$this._netAmount = netAmount;

  String? _toAddress;
  String? get toAddress => _$this._toAddress;
  set toAddress(String? toAddress) => _$this._toAddress = toAddress;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetPayoutHistory200ResponseDataInnerBuilder() {
    GetPayoutHistory200ResponseDataInner._defaults(this);
  }

  GetPayoutHistory200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _currency = $v.currency;
      _grossAmount = $v.grossAmount;
      _networkFee = $v.networkFee;
      _netAmount = $v.netAmount;
      _toAddress = $v.toAddress;
      _txHash = $v.txHash;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPayoutHistory200ResponseDataInner other) {
    _$v = other as _$GetPayoutHistory200ResponseDataInner;
  }

  @override
  void update(
      void Function(GetPayoutHistory200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPayoutHistory200ResponseDataInner build() => _build();

  _$GetPayoutHistory200ResponseDataInner _build() {
    final _$result = _$v ??
        _$GetPayoutHistory200ResponseDataInner._(
          id: id,
          currency: currency,
          grossAmount: grossAmount,
          networkFee: networkFee,
          netAmount: netAmount,
          toAddress: toAddress,
          txHash: txHash,
          status: status,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
