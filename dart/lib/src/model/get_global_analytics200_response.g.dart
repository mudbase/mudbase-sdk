// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_global_analytics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGlobalAnalytics200Response extends GetGlobalAnalytics200Response {
  @override
  final int? activeConnections;
  @override
  final int? peakConnections;
  @override
  final int? totalEvents;
  @override
  final int? eventsPerMinute;

  factory _$GetGlobalAnalytics200Response(
          [void Function(GetGlobalAnalytics200ResponseBuilder)? updates]) =>
      (GetGlobalAnalytics200ResponseBuilder()..update(updates))._build();

  _$GetGlobalAnalytics200Response._(
      {this.activeConnections,
      this.peakConnections,
      this.totalEvents,
      this.eventsPerMinute})
      : super._();
  @override
  GetGlobalAnalytics200Response rebuild(
          void Function(GetGlobalAnalytics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGlobalAnalytics200ResponseBuilder toBuilder() =>
      GetGlobalAnalytics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGlobalAnalytics200Response &&
        activeConnections == other.activeConnections &&
        peakConnections == other.peakConnections &&
        totalEvents == other.totalEvents &&
        eventsPerMinute == other.eventsPerMinute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeConnections.hashCode);
    _$hash = $jc(_$hash, peakConnections.hashCode);
    _$hash = $jc(_$hash, totalEvents.hashCode);
    _$hash = $jc(_$hash, eventsPerMinute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetGlobalAnalytics200Response')
          ..add('activeConnections', activeConnections)
          ..add('peakConnections', peakConnections)
          ..add('totalEvents', totalEvents)
          ..add('eventsPerMinute', eventsPerMinute))
        .toString();
  }
}

class GetGlobalAnalytics200ResponseBuilder
    implements
        Builder<GetGlobalAnalytics200Response,
            GetGlobalAnalytics200ResponseBuilder> {
  _$GetGlobalAnalytics200Response? _$v;

  int? _activeConnections;
  int? get activeConnections => _$this._activeConnections;
  set activeConnections(int? activeConnections) =>
      _$this._activeConnections = activeConnections;

  int? _peakConnections;
  int? get peakConnections => _$this._peakConnections;
  set peakConnections(int? peakConnections) =>
      _$this._peakConnections = peakConnections;

  int? _totalEvents;
  int? get totalEvents => _$this._totalEvents;
  set totalEvents(int? totalEvents) => _$this._totalEvents = totalEvents;

  int? _eventsPerMinute;
  int? get eventsPerMinute => _$this._eventsPerMinute;
  set eventsPerMinute(int? eventsPerMinute) =>
      _$this._eventsPerMinute = eventsPerMinute;

  GetGlobalAnalytics200ResponseBuilder() {
    GetGlobalAnalytics200Response._defaults(this);
  }

  GetGlobalAnalytics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeConnections = $v.activeConnections;
      _peakConnections = $v.peakConnections;
      _totalEvents = $v.totalEvents;
      _eventsPerMinute = $v.eventsPerMinute;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGlobalAnalytics200Response other) {
    _$v = other as _$GetGlobalAnalytics200Response;
  }

  @override
  void update(void Function(GetGlobalAnalytics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGlobalAnalytics200Response build() => _build();

  _$GetGlobalAnalytics200Response _build() {
    final _$result = _$v ??
        _$GetGlobalAnalytics200Response._(
          activeConnections: activeConnections,
          peakConnections: peakConnections,
          totalEvents: totalEvents,
          eventsPerMinute: eventsPerMinute,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
