// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_active_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DashboardOverviewDataActiveUsers
    extends DashboardOverviewDataActiveUsers {
  @override
  final int? last24h;
  @override
  final int? last7d;
  @override
  final int? last30d;
  @override
  final num? changePct7d;
  @override
  final String? direction7d;
  @override
  final int? realtimeConnected;

  factory _$DashboardOverviewDataActiveUsers(
          [void Function(DashboardOverviewDataActiveUsersBuilder)? updates]) =>
      (DashboardOverviewDataActiveUsersBuilder()..update(updates))._build();

  _$DashboardOverviewDataActiveUsers._(
      {this.last24h,
      this.last7d,
      this.last30d,
      this.changePct7d,
      this.direction7d,
      this.realtimeConnected})
      : super._();
  @override
  DashboardOverviewDataActiveUsers rebuild(
          void Function(DashboardOverviewDataActiveUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataActiveUsersBuilder toBuilder() =>
      DashboardOverviewDataActiveUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataActiveUsers &&
        last24h == other.last24h &&
        last7d == other.last7d &&
        last30d == other.last30d &&
        changePct7d == other.changePct7d &&
        direction7d == other.direction7d &&
        realtimeConnected == other.realtimeConnected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, last24h.hashCode);
    _$hash = $jc(_$hash, last7d.hashCode);
    _$hash = $jc(_$hash, last30d.hashCode);
    _$hash = $jc(_$hash, changePct7d.hashCode);
    _$hash = $jc(_$hash, direction7d.hashCode);
    _$hash = $jc(_$hash, realtimeConnected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardOverviewDataActiveUsers')
          ..add('last24h', last24h)
          ..add('last7d', last7d)
          ..add('last30d', last30d)
          ..add('changePct7d', changePct7d)
          ..add('direction7d', direction7d)
          ..add('realtimeConnected', realtimeConnected))
        .toString();
  }
}

class DashboardOverviewDataActiveUsersBuilder
    implements
        Builder<DashboardOverviewDataActiveUsers,
            DashboardOverviewDataActiveUsersBuilder> {
  _$DashboardOverviewDataActiveUsers? _$v;

  int? _last24h;
  int? get last24h => _$this._last24h;
  set last24h(int? last24h) => _$this._last24h = last24h;

  int? _last7d;
  int? get last7d => _$this._last7d;
  set last7d(int? last7d) => _$this._last7d = last7d;

  int? _last30d;
  int? get last30d => _$this._last30d;
  set last30d(int? last30d) => _$this._last30d = last30d;

  num? _changePct7d;
  num? get changePct7d => _$this._changePct7d;
  set changePct7d(num? changePct7d) => _$this._changePct7d = changePct7d;

  String? _direction7d;
  String? get direction7d => _$this._direction7d;
  set direction7d(String? direction7d) => _$this._direction7d = direction7d;

  int? _realtimeConnected;
  int? get realtimeConnected => _$this._realtimeConnected;
  set realtimeConnected(int? realtimeConnected) =>
      _$this._realtimeConnected = realtimeConnected;

  DashboardOverviewDataActiveUsersBuilder() {
    DashboardOverviewDataActiveUsers._defaults(this);
  }

  DashboardOverviewDataActiveUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _last24h = $v.last24h;
      _last7d = $v.last7d;
      _last30d = $v.last30d;
      _changePct7d = $v.changePct7d;
      _direction7d = $v.direction7d;
      _realtimeConnected = $v.realtimeConnected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataActiveUsers other) {
    _$v = other as _$DashboardOverviewDataActiveUsers;
  }

  @override
  void update(void Function(DashboardOverviewDataActiveUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataActiveUsers build() => _build();

  _$DashboardOverviewDataActiveUsers _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataActiveUsers._(
          last24h: last24h,
          last7d: last7d,
          last30d: last30d,
          changePct7d: changePct7d,
          direction7d: direction7d,
          realtimeConnected: realtimeConnected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
