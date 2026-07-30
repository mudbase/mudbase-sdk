// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_request_volume14d_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardOverviewDataRequestVolume14dInner
    extends DashboardOverviewDataRequestVolume14dInner {
  @override
  final String? date;
  @override
  final int? apiCalls;
  @override
  final int? latencyTracked;

  factory _$DashboardOverviewDataRequestVolume14dInner(
          [void Function(DashboardOverviewDataRequestVolume14dInnerBuilder)?
              updates]) =>
      (DashboardOverviewDataRequestVolume14dInnerBuilder()..update(updates))
          ._build();

  _$DashboardOverviewDataRequestVolume14dInner._(
      {this.date, this.apiCalls, this.latencyTracked})
      : super._();
  @override
  DashboardOverviewDataRequestVolume14dInner rebuild(
          void Function(DashboardOverviewDataRequestVolume14dInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataRequestVolume14dInnerBuilder toBuilder() =>
      DashboardOverviewDataRequestVolume14dInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataRequestVolume14dInner &&
        date == other.date &&
        apiCalls == other.apiCalls &&
        latencyTracked == other.latencyTracked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, apiCalls.hashCode);
    _$hash = $jc(_$hash, latencyTracked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DashboardOverviewDataRequestVolume14dInner')
          ..add('date', date)
          ..add('apiCalls', apiCalls)
          ..add('latencyTracked', latencyTracked))
        .toString();
  }
}

class DashboardOverviewDataRequestVolume14dInnerBuilder
    implements
        Builder<DashboardOverviewDataRequestVolume14dInner,
            DashboardOverviewDataRequestVolume14dInnerBuilder> {
  _$DashboardOverviewDataRequestVolume14dInner? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  int? _apiCalls;
  int? get apiCalls => _$this._apiCalls;
  set apiCalls(int? apiCalls) => _$this._apiCalls = apiCalls;

  int? _latencyTracked;
  int? get latencyTracked => _$this._latencyTracked;
  set latencyTracked(int? latencyTracked) =>
      _$this._latencyTracked = latencyTracked;

  DashboardOverviewDataRequestVolume14dInnerBuilder() {
    DashboardOverviewDataRequestVolume14dInner._defaults(this);
  }

  DashboardOverviewDataRequestVolume14dInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _apiCalls = $v.apiCalls;
      _latencyTracked = $v.latencyTracked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataRequestVolume14dInner other) {
    _$v = other as _$DashboardOverviewDataRequestVolume14dInner;
  }

  @override
  void update(
      void Function(DashboardOverviewDataRequestVolume14dInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataRequestVolume14dInner build() => _build();

  _$DashboardOverviewDataRequestVolume14dInner _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataRequestVolume14dInner._(
          date: date,
          apiCalls: apiCalls,
          latencyTracked: latencyTracked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
