// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_fee_dashboard200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectFeeDashboard200ResponseData
    extends GetProjectFeeDashboard200ResponseData {
  @override
  final JsonObject? feeSettings;
  @override
  final BuiltList<GetProjectFeeDashboard200ResponseDataBalancesInner>? balances;
  @override
  final BuiltList<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>?
      recentPayouts;
  @override
  final num? totalEarned;

  factory _$GetProjectFeeDashboard200ResponseData(
          [void Function(GetProjectFeeDashboard200ResponseDataBuilder)?
              updates]) =>
      (GetProjectFeeDashboard200ResponseDataBuilder()..update(updates))
          ._build();

  _$GetProjectFeeDashboard200ResponseData._(
      {this.feeSettings, this.balances, this.recentPayouts, this.totalEarned})
      : super._();
  @override
  GetProjectFeeDashboard200ResponseData rebuild(
          void Function(GetProjectFeeDashboard200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectFeeDashboard200ResponseDataBuilder toBuilder() =>
      GetProjectFeeDashboard200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectFeeDashboard200ResponseData &&
        feeSettings == other.feeSettings &&
        balances == other.balances &&
        recentPayouts == other.recentPayouts &&
        totalEarned == other.totalEarned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feeSettings.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, recentPayouts.hashCode);
    _$hash = $jc(_$hash, totalEarned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProjectFeeDashboard200ResponseData')
          ..add('feeSettings', feeSettings)
          ..add('balances', balances)
          ..add('recentPayouts', recentPayouts)
          ..add('totalEarned', totalEarned))
        .toString();
  }
}

class GetProjectFeeDashboard200ResponseDataBuilder
    implements
        Builder<GetProjectFeeDashboard200ResponseData,
            GetProjectFeeDashboard200ResponseDataBuilder> {
  _$GetProjectFeeDashboard200ResponseData? _$v;

  JsonObject? _feeSettings;
  JsonObject? get feeSettings => _$this._feeSettings;
  set feeSettings(JsonObject? feeSettings) => _$this._feeSettings = feeSettings;

  ListBuilder<GetProjectFeeDashboard200ResponseDataBalancesInner>? _balances;
  ListBuilder<GetProjectFeeDashboard200ResponseDataBalancesInner>
      get balances => _$this._balances ??=
          ListBuilder<GetProjectFeeDashboard200ResponseDataBalancesInner>();
  set balances(
          ListBuilder<GetProjectFeeDashboard200ResponseDataBalancesInner>?
              balances) =>
      _$this._balances = balances;

  ListBuilder<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>?
      _recentPayouts;
  ListBuilder<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>
      get recentPayouts => _$this._recentPayouts ??= ListBuilder<
          GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>();
  set recentPayouts(
          ListBuilder<GetProjectFeeDashboard200ResponseDataRecentPayoutsInner>?
              recentPayouts) =>
      _$this._recentPayouts = recentPayouts;

  num? _totalEarned;
  num? get totalEarned => _$this._totalEarned;
  set totalEarned(num? totalEarned) => _$this._totalEarned = totalEarned;

  GetProjectFeeDashboard200ResponseDataBuilder() {
    GetProjectFeeDashboard200ResponseData._defaults(this);
  }

  GetProjectFeeDashboard200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feeSettings = $v.feeSettings;
      _balances = $v.balances?.toBuilder();
      _recentPayouts = $v.recentPayouts?.toBuilder();
      _totalEarned = $v.totalEarned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectFeeDashboard200ResponseData other) {
    _$v = other as _$GetProjectFeeDashboard200ResponseData;
  }

  @override
  void update(
      void Function(GetProjectFeeDashboard200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectFeeDashboard200ResponseData build() => _build();

  _$GetProjectFeeDashboard200ResponseData _build() {
    _$GetProjectFeeDashboard200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetProjectFeeDashboard200ResponseData._(
            feeSettings: feeSettings,
            balances: _balances?.build(),
            recentPayouts: _recentPayouts?.build(),
            totalEarned: totalEarned,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        _balances?.build();
        _$failedField = 'recentPayouts';
        _recentPayouts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetProjectFeeDashboard200ResponseData',
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
