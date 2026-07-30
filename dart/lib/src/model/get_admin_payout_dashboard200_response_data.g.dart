// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_admin_payout_dashboard200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAdminPayoutDashboard200ResponseData
    extends GetAdminPayoutDashboard200ResponseData {
  @override
  final int? totalPending;
  @override
  final int? totalCompleted;
  @override
  final int? totalFailed;
  @override
  final BuiltList<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>?
      byCurrency;

  factory _$GetAdminPayoutDashboard200ResponseData(
          [void Function(GetAdminPayoutDashboard200ResponseDataBuilder)?
              updates]) =>
      (GetAdminPayoutDashboard200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetAdminPayoutDashboard200ResponseData._(
      {this.totalPending,
      this.totalCompleted,
      this.totalFailed,
      this.byCurrency})
      : super._();
  @override
  GetAdminPayoutDashboard200ResponseData rebuild(
          void Function(GetAdminPayoutDashboard200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdminPayoutDashboard200ResponseDataBuilder toBuilder() =>
      GetAdminPayoutDashboard200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdminPayoutDashboard200ResponseData &&
        totalPending == other.totalPending &&
        totalCompleted == other.totalCompleted &&
        totalFailed == other.totalFailed &&
        byCurrency == other.byCurrency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalPending.hashCode);
    _$hash = $jc(_$hash, totalCompleted.hashCode);
    _$hash = $jc(_$hash, totalFailed.hashCode);
    _$hash = $jc(_$hash, byCurrency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetAdminPayoutDashboard200ResponseData')
          ..add('totalPending', totalPending)
          ..add('totalCompleted', totalCompleted)
          ..add('totalFailed', totalFailed)
          ..add('byCurrency', byCurrency))
        .toString();
  }
}

class GetAdminPayoutDashboard200ResponseDataBuilder
    implements
        Builder<GetAdminPayoutDashboard200ResponseData,
            GetAdminPayoutDashboard200ResponseDataBuilder> {
  _$GetAdminPayoutDashboard200ResponseData? _$v;

  int? _totalPending;
  int? get totalPending => _$this._totalPending;
  set totalPending(int? totalPending) => _$this._totalPending = totalPending;

  int? _totalCompleted;
  int? get totalCompleted => _$this._totalCompleted;
  set totalCompleted(int? totalCompleted) =>
      _$this._totalCompleted = totalCompleted;

  int? _totalFailed;
  int? get totalFailed => _$this._totalFailed;
  set totalFailed(int? totalFailed) => _$this._totalFailed = totalFailed;

  ListBuilder<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>?
      _byCurrency;
  ListBuilder<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>
      get byCurrency => _$this._byCurrency ??=
          ListBuilder<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>();
  set byCurrency(
          ListBuilder<GetAdminPayoutDashboard200ResponseDataByCurrencyInner>?
              byCurrency) =>
      _$this._byCurrency = byCurrency;

  GetAdminPayoutDashboard200ResponseDataBuilder() {
    GetAdminPayoutDashboard200ResponseData._defaults(this);
  }

  GetAdminPayoutDashboard200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPending = $v.totalPending;
      _totalCompleted = $v.totalCompleted;
      _totalFailed = $v.totalFailed;
      _byCurrency = $v.byCurrency?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdminPayoutDashboard200ResponseData other) {
    _$v = other as _$GetAdminPayoutDashboard200ResponseData;
  }

  @override
  void update(
      void Function(GetAdminPayoutDashboard200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAdminPayoutDashboard200ResponseData build() => _build();

  _$GetAdminPayoutDashboard200ResponseData _build() {
    _$GetAdminPayoutDashboard200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetAdminPayoutDashboard200ResponseData._(
            totalPending: totalPending,
            totalCompleted: totalCompleted,
            totalFailed: totalFailed,
            byCurrency: _byCurrency?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byCurrency';
        _byCurrency?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAdminPayoutDashboard200ResponseData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
