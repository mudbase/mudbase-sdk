// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_fee_dashboard200_response_data_balances_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectFeeDashboard200ResponseDataBalancesInner
    extends GetProjectFeeDashboard200ResponseDataBalancesInner {
  @override
  final String? currency;
  @override
  final String? balance;
  @override
  final String? pending;

  factory _$GetProjectFeeDashboard200ResponseDataBalancesInner(
          [void Function(
                  GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder)?
              updates]) =>
      (GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder()
            ..update(updates))
          ._build();

  _$GetProjectFeeDashboard200ResponseDataBalancesInner._(
      {this.currency, this.balance, this.pending})
      : super._();
  @override
  GetProjectFeeDashboard200ResponseDataBalancesInner rebuild(
          void Function(
                  GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder toBuilder() =>
      GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectFeeDashboard200ResponseDataBalancesInner &&
        currency == other.currency &&
        balance == other.balance &&
        pending == other.pending;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProjectFeeDashboard200ResponseDataBalancesInner')
          ..add('currency', currency)
          ..add('balance', balance)
          ..add('pending', pending))
        .toString();
  }
}

class GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder
    implements
        Builder<GetProjectFeeDashboard200ResponseDataBalancesInner,
            GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder> {
  _$GetProjectFeeDashboard200ResponseDataBalancesInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  String? _pending;
  String? get pending => _$this._pending;
  set pending(String? pending) => _$this._pending = pending;

  GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder() {
    GetProjectFeeDashboard200ResponseDataBalancesInner._defaults(this);
  }

  GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _balance = $v.balance;
      _pending = $v.pending;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectFeeDashboard200ResponseDataBalancesInner other) {
    _$v = other as _$GetProjectFeeDashboard200ResponseDataBalancesInner;
  }

  @override
  void update(
      void Function(GetProjectFeeDashboard200ResponseDataBalancesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectFeeDashboard200ResponseDataBalancesInner build() => _build();

  _$GetProjectFeeDashboard200ResponseDataBalancesInner _build() {
    final _$result = _$v ??
        _$GetProjectFeeDashboard200ResponseDataBalancesInner._(
          currency: currency,
          balance: balance,
          pending: pending,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
