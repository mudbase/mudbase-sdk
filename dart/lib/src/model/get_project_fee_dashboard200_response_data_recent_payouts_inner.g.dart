// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_fee_dashboard200_response_data_recent_payouts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner
    extends GetProjectFeeDashboard200ResponseDataRecentPayoutsInner {
  @override
  final String? id;
  @override
  final String? amount;
  @override
  final String? currency;
  @override
  final String? status;
  @override
  final DateTime? createdAt;

  factory _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner(
          [void Function(
                  GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder)?
              updates]) =>
      (GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner._(
      {this.id, this.amount, this.currency, this.status, this.createdAt})
      : super._();
  @override
  GetProjectFeeDashboard200ResponseDataRecentPayoutsInner rebuild(
          void Function(
                  GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder toBuilder() =>
      GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectFeeDashboard200ResponseDataRecentPayoutsInner &&
        id == other.id &&
        amount == other.amount &&
        currency == other.currency &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProjectFeeDashboard200ResponseDataRecentPayoutsInner')
          ..add('id', id)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder
    implements
        Builder<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner,
            GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder> {
  _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder() {
    GetProjectFeeDashboard200ResponseDataRecentPayoutsInner._defaults(this);
  }

  GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _currency = $v.currency;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectFeeDashboard200ResponseDataRecentPayoutsInner other) {
    _$v = other as _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner;
  }

  @override
  void update(
      void Function(
              GetProjectFeeDashboard200ResponseDataRecentPayoutsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectFeeDashboard200ResponseDataRecentPayoutsInner build() => _build();

  _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner _build() {
    final _$result = _$v ??
        _$GetProjectFeeDashboard200ResponseDataRecentPayoutsInner._(
          id: id,
          amount: amount,
          currency: currency,
          status: status,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
