// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_admin_payout_dashboard200_response_data_by_currency_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner
    extends GetAdminPayoutDashboard200ResponseDataByCurrencyInner {
  @override
  final String? currency;
  @override
  final int? pending;
  @override
  final int? completed;
  @override
  final int? failed;

  factory _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner(
          [void Function(
                  GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder)?
              updates]) =>
      (GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder()
            ..update(updates))
          ._build();

  _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner._(
      {this.currency, this.pending, this.completed, this.failed})
      : super._();
  @override
  GetAdminPayoutDashboard200ResponseDataByCurrencyInner rebuild(
          void Function(
                  GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder toBuilder() =>
      GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdminPayoutDashboard200ResponseDataByCurrencyInner &&
        currency == other.currency &&
        pending == other.pending &&
        completed == other.completed &&
        failed == other.failed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetAdminPayoutDashboard200ResponseDataByCurrencyInner')
          ..add('currency', currency)
          ..add('pending', pending)
          ..add('completed', completed)
          ..add('failed', failed))
        .toString();
  }
}

class GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder
    implements
        Builder<GetAdminPayoutDashboard200ResponseDataByCurrencyInner,
            GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder> {
  _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _pending;
  int? get pending => _$this._pending;
  set pending(int? pending) => _$this._pending = pending;

  int? _completed;
  int? get completed => _$this._completed;
  set completed(int? completed) => _$this._completed = completed;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder() {
    GetAdminPayoutDashboard200ResponseDataByCurrencyInner._defaults(this);
  }

  GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _pending = $v.pending;
      _completed = $v.completed;
      _failed = $v.failed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdminPayoutDashboard200ResponseDataByCurrencyInner other) {
    _$v = other as _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner;
  }

  @override
  void update(
      void Function(
              GetAdminPayoutDashboard200ResponseDataByCurrencyInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAdminPayoutDashboard200ResponseDataByCurrencyInner build() => _build();

  _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner _build() {
    final _$result = _$v ??
        _$GetAdminPayoutDashboard200ResponseDataByCurrencyInner._(
          currency: currency,
          pending: pending,
          completed: completed,
          failed: failed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
