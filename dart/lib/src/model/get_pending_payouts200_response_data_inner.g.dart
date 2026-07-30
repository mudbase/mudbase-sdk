// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pending_payouts200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPendingPayouts200ResponseDataInner
    extends GetPendingPayouts200ResponseDataInner {
  @override
  final String? id;
  @override
  final String? project;
  @override
  final String? currency;
  @override
  final num? grossAmount;
  @override
  final num? netAmount;
  @override
  final String? toAddress;
  @override
  final String? txHash;
  @override
  final String? status;
  @override
  final String? error;
  @override
  final int? retryCount;
  @override
  final DateTime? scheduledAt;
  @override
  final DateTime? processedAt;
  @override
  final DateTime? createdAt;

  factory _$GetPendingPayouts200ResponseDataInner(
          [void Function(GetPendingPayouts200ResponseDataInnerBuilder)?
              updates]) =>
      (GetPendingPayouts200ResponseDataInnerBuilder()..update(updates))
          ._build();

  _$GetPendingPayouts200ResponseDataInner._(
      {this.id,
      this.project,
      this.currency,
      this.grossAmount,
      this.netAmount,
      this.toAddress,
      this.txHash,
      this.status,
      this.error,
      this.retryCount,
      this.scheduledAt,
      this.processedAt,
      this.createdAt})
      : super._();
  @override
  GetPendingPayouts200ResponseDataInner rebuild(
          void Function(GetPendingPayouts200ResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPendingPayouts200ResponseDataInnerBuilder toBuilder() =>
      GetPendingPayouts200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPendingPayouts200ResponseDataInner &&
        id == other.id &&
        project == other.project &&
        currency == other.currency &&
        grossAmount == other.grossAmount &&
        netAmount == other.netAmount &&
        toAddress == other.toAddress &&
        txHash == other.txHash &&
        status == other.status &&
        error == other.error &&
        retryCount == other.retryCount &&
        scheduledAt == other.scheduledAt &&
        processedAt == other.processedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, grossAmount.hashCode);
    _$hash = $jc(_$hash, netAmount.hashCode);
    _$hash = $jc(_$hash, toAddress.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, retryCount.hashCode);
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, processedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetPendingPayouts200ResponseDataInner')
          ..add('id', id)
          ..add('project', project)
          ..add('currency', currency)
          ..add('grossAmount', grossAmount)
          ..add('netAmount', netAmount)
          ..add('toAddress', toAddress)
          ..add('txHash', txHash)
          ..add('status', status)
          ..add('error', error)
          ..add('retryCount', retryCount)
          ..add('scheduledAt', scheduledAt)
          ..add('processedAt', processedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetPendingPayouts200ResponseDataInnerBuilder
    implements
        Builder<GetPendingPayouts200ResponseDataInner,
            GetPendingPayouts200ResponseDataInnerBuilder> {
  _$GetPendingPayouts200ResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  num? _grossAmount;
  num? get grossAmount => _$this._grossAmount;
  set grossAmount(num? grossAmount) => _$this._grossAmount = grossAmount;

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

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _retryCount;
  int? get retryCount => _$this._retryCount;
  set retryCount(int? retryCount) => _$this._retryCount = retryCount;

  DateTime? _scheduledAt;
  DateTime? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(DateTime? scheduledAt) => _$this._scheduledAt = scheduledAt;

  DateTime? _processedAt;
  DateTime? get processedAt => _$this._processedAt;
  set processedAt(DateTime? processedAt) => _$this._processedAt = processedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetPendingPayouts200ResponseDataInnerBuilder() {
    GetPendingPayouts200ResponseDataInner._defaults(this);
  }

  GetPendingPayouts200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _project = $v.project;
      _currency = $v.currency;
      _grossAmount = $v.grossAmount;
      _netAmount = $v.netAmount;
      _toAddress = $v.toAddress;
      _txHash = $v.txHash;
      _status = $v.status;
      _error = $v.error;
      _retryCount = $v.retryCount;
      _scheduledAt = $v.scheduledAt;
      _processedAt = $v.processedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPendingPayouts200ResponseDataInner other) {
    _$v = other as _$GetPendingPayouts200ResponseDataInner;
  }

  @override
  void update(
      void Function(GetPendingPayouts200ResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPendingPayouts200ResponseDataInner build() => _build();

  _$GetPendingPayouts200ResponseDataInner _build() {
    final _$result = _$v ??
        _$GetPendingPayouts200ResponseDataInner._(
          id: id,
          project: project,
          currency: currency,
          grossAmount: grossAmount,
          netAmount: netAmount,
          toAddress: toAddress,
          txHash: txHash,
          status: status,
          error: error,
          retryCount: retryCount,
          scheduledAt: scheduledAt,
          processedAt: processedAt,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
