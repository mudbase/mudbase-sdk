// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_non_custodial_transaction200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastNonCustodialTransaction200ResponseData
    extends BroadcastNonCustodialTransaction200ResponseData {
  @override
  final String? txHash;
  @override
  final String? chain;
  @override
  final String? fromAddress;
  @override
  final String? currency;

  factory _$BroadcastNonCustodialTransaction200ResponseData(
          [void Function(
                  BroadcastNonCustodialTransaction200ResponseDataBuilder)?
              updates]) =>
      (BroadcastNonCustodialTransaction200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$BroadcastNonCustodialTransaction200ResponseData._(
      {this.txHash, this.chain, this.fromAddress, this.currency})
      : super._();
  @override
  BroadcastNonCustodialTransaction200ResponseData rebuild(
          void Function(BroadcastNonCustodialTransaction200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastNonCustodialTransaction200ResponseDataBuilder toBuilder() =>
      BroadcastNonCustodialTransaction200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastNonCustodialTransaction200ResponseData &&
        txHash == other.txHash &&
        chain == other.chain &&
        fromAddress == other.fromAddress &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, fromAddress.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BroadcastNonCustodialTransaction200ResponseData')
          ..add('txHash', txHash)
          ..add('chain', chain)
          ..add('fromAddress', fromAddress)
          ..add('currency', currency))
        .toString();
  }
}

class BroadcastNonCustodialTransaction200ResponseDataBuilder
    implements
        Builder<BroadcastNonCustodialTransaction200ResponseData,
            BroadcastNonCustodialTransaction200ResponseDataBuilder> {
  _$BroadcastNonCustodialTransaction200ResponseData? _$v;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(String? chain) => _$this._chain = chain;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  BroadcastNonCustodialTransaction200ResponseDataBuilder() {
    BroadcastNonCustodialTransaction200ResponseData._defaults(this);
  }

  BroadcastNonCustodialTransaction200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txHash = $v.txHash;
      _chain = $v.chain;
      _fromAddress = $v.fromAddress;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastNonCustodialTransaction200ResponseData other) {
    _$v = other as _$BroadcastNonCustodialTransaction200ResponseData;
  }

  @override
  void update(
      void Function(BroadcastNonCustodialTransaction200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastNonCustodialTransaction200ResponseData build() => _build();

  _$BroadcastNonCustodialTransaction200ResponseData _build() {
    final _$result = _$v ??
        _$BroadcastNonCustodialTransaction200ResponseData._(
          txHash: txHash,
          chain: chain,
          fromAddress: fromAddress,
          currency: currency,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
