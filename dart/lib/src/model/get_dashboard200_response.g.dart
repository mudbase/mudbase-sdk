// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboard200Response extends GetDashboard200Response {
  @override
  final num? revenue;
  @override
  final int? subscriptions;
  @override
  final int? activePlans;

  factory _$GetDashboard200Response(
          [void Function(GetDashboard200ResponseBuilder)? updates]) =>
      (GetDashboard200ResponseBuilder()..update(updates))._build();

  _$GetDashboard200Response._(
      {this.revenue, this.subscriptions, this.activePlans})
      : super._();
  @override
  GetDashboard200Response rebuild(
          void Function(GetDashboard200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboard200ResponseBuilder toBuilder() =>
      GetDashboard200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboard200Response &&
        revenue == other.revenue &&
        subscriptions == other.subscriptions &&
        activePlans == other.activePlans;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jc(_$hash, subscriptions.hashCode);
    _$hash = $jc(_$hash, activePlans.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDashboard200Response')
          ..add('revenue', revenue)
          ..add('subscriptions', subscriptions)
          ..add('activePlans', activePlans))
        .toString();
  }
}

class GetDashboard200ResponseBuilder
    implements
        Builder<GetDashboard200Response, GetDashboard200ResponseBuilder> {
  _$GetDashboard200Response? _$v;

  num? _revenue;
  num? get revenue => _$this._revenue;
  set revenue(num? revenue) => _$this._revenue = revenue;

  int? _subscriptions;
  int? get subscriptions => _$this._subscriptions;
  set subscriptions(int? subscriptions) =>
      _$this._subscriptions = subscriptions;

  int? _activePlans;
  int? get activePlans => _$this._activePlans;
  set activePlans(int? activePlans) => _$this._activePlans = activePlans;

  GetDashboard200ResponseBuilder() {
    GetDashboard200Response._defaults(this);
  }

  GetDashboard200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revenue = $v.revenue;
      _subscriptions = $v.subscriptions;
      _activePlans = $v.activePlans;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboard200Response other) {
    _$v = other as _$GetDashboard200Response;
  }

  @override
  void update(void Function(GetDashboard200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboard200Response build() => _build();

  _$GetDashboard200Response _build() {
    final _$result = _$v ??
        _$GetDashboard200Response._(
          revenue: revenue,
          subscriptions: subscriptions,
          activePlans: activePlans,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
