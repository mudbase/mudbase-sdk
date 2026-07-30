// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_records200_response_data_records_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPaymentRecords200ResponseDataRecordsInner
    extends GetPaymentRecords200ResponseDataRecordsInner {
  @override
  final String? txRef;
  @override
  final num? amount;
  @override
  final num? orgReceives;
  @override
  final String? status;
  @override
  final String? paidAt;

  factory _$GetPaymentRecords200ResponseDataRecordsInner(
          [void Function(GetPaymentRecords200ResponseDataRecordsInnerBuilder)?
              updates]) =>
      (GetPaymentRecords200ResponseDataRecordsInnerBuilder()..update(updates))
          ._build();

  _$GetPaymentRecords200ResponseDataRecordsInner._(
      {this.txRef, this.amount, this.orgReceives, this.status, this.paidAt})
      : super._();
  @override
  GetPaymentRecords200ResponseDataRecordsInner rebuild(
          void Function(GetPaymentRecords200ResponseDataRecordsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPaymentRecords200ResponseDataRecordsInnerBuilder toBuilder() =>
      GetPaymentRecords200ResponseDataRecordsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPaymentRecords200ResponseDataRecordsInner &&
        txRef == other.txRef &&
        amount == other.amount &&
        orgReceives == other.orgReceives &&
        status == other.status &&
        paidAt == other.paidAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txRef.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, orgReceives.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetPaymentRecords200ResponseDataRecordsInner')
          ..add('txRef', txRef)
          ..add('amount', amount)
          ..add('orgReceives', orgReceives)
          ..add('status', status)
          ..add('paidAt', paidAt))
        .toString();
  }
}

class GetPaymentRecords200ResponseDataRecordsInnerBuilder
    implements
        Builder<GetPaymentRecords200ResponseDataRecordsInner,
            GetPaymentRecords200ResponseDataRecordsInnerBuilder> {
  _$GetPaymentRecords200ResponseDataRecordsInner? _$v;

  String? _txRef;
  String? get txRef => _$this._txRef;
  set txRef(String? txRef) => _$this._txRef = txRef;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _orgReceives;
  num? get orgReceives => _$this._orgReceives;
  set orgReceives(num? orgReceives) => _$this._orgReceives = orgReceives;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _paidAt;
  String? get paidAt => _$this._paidAt;
  set paidAt(String? paidAt) => _$this._paidAt = paidAt;

  GetPaymentRecords200ResponseDataRecordsInnerBuilder() {
    GetPaymentRecords200ResponseDataRecordsInner._defaults(this);
  }

  GetPaymentRecords200ResponseDataRecordsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txRef = $v.txRef;
      _amount = $v.amount;
      _orgReceives = $v.orgReceives;
      _status = $v.status;
      _paidAt = $v.paidAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPaymentRecords200ResponseDataRecordsInner other) {
    _$v = other as _$GetPaymentRecords200ResponseDataRecordsInner;
  }

  @override
  void update(
      void Function(GetPaymentRecords200ResponseDataRecordsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPaymentRecords200ResponseDataRecordsInner build() => _build();

  _$GetPaymentRecords200ResponseDataRecordsInner _build() {
    final _$result = _$v ??
        _$GetPaymentRecords200ResponseDataRecordsInner._(
          txRef: txRef,
          amount: amount,
          orgReceives: orgReceives,
          status: status,
          paidAt: paidAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
