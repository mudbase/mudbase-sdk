// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_throughput200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventThroughput200Response extends GetEventThroughput200Response {
  @override
  final int? windowMs;
  @override
  final int? totalEvents;
  @override
  final num? eventsPerSecond;
  @override
  final BuiltMap<String, int>? byType;
  @override
  final DateTime? timestamp;

  factory _$GetEventThroughput200Response(
          [void Function(GetEventThroughput200ResponseBuilder)? updates]) =>
      (GetEventThroughput200ResponseBuilder()..update(updates))._build();

  _$GetEventThroughput200Response._(
      {this.windowMs,
      this.totalEvents,
      this.eventsPerSecond,
      this.byType,
      this.timestamp})
      : super._();
  @override
  GetEventThroughput200Response rebuild(
          void Function(GetEventThroughput200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventThroughput200ResponseBuilder toBuilder() =>
      GetEventThroughput200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventThroughput200Response &&
        windowMs == other.windowMs &&
        totalEvents == other.totalEvents &&
        eventsPerSecond == other.eventsPerSecond &&
        byType == other.byType &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, windowMs.hashCode);
    _$hash = $jc(_$hash, totalEvents.hashCode);
    _$hash = $jc(_$hash, eventsPerSecond.hashCode);
    _$hash = $jc(_$hash, byType.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventThroughput200Response')
          ..add('windowMs', windowMs)
          ..add('totalEvents', totalEvents)
          ..add('eventsPerSecond', eventsPerSecond)
          ..add('byType', byType)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetEventThroughput200ResponseBuilder
    implements
        Builder<GetEventThroughput200Response,
            GetEventThroughput200ResponseBuilder> {
  _$GetEventThroughput200Response? _$v;

  int? _windowMs;
  int? get windowMs => _$this._windowMs;
  set windowMs(int? windowMs) => _$this._windowMs = windowMs;

  int? _totalEvents;
  int? get totalEvents => _$this._totalEvents;
  set totalEvents(int? totalEvents) => _$this._totalEvents = totalEvents;

  num? _eventsPerSecond;
  num? get eventsPerSecond => _$this._eventsPerSecond;
  set eventsPerSecond(num? eventsPerSecond) =>
      _$this._eventsPerSecond = eventsPerSecond;

  MapBuilder<String, int>? _byType;
  MapBuilder<String, int> get byType =>
      _$this._byType ??= MapBuilder<String, int>();
  set byType(MapBuilder<String, int>? byType) => _$this._byType = byType;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  GetEventThroughput200ResponseBuilder() {
    GetEventThroughput200Response._defaults(this);
  }

  GetEventThroughput200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _windowMs = $v.windowMs;
      _totalEvents = $v.totalEvents;
      _eventsPerSecond = $v.eventsPerSecond;
      _byType = $v.byType?.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventThroughput200Response other) {
    _$v = other as _$GetEventThroughput200Response;
  }

  @override
  void update(void Function(GetEventThroughput200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventThroughput200Response build() => _build();

  _$GetEventThroughput200Response _build() {
    _$GetEventThroughput200Response _$result;
    try {
      _$result = _$v ??
          _$GetEventThroughput200Response._(
            windowMs: windowMs,
            totalEvents: totalEvents,
            eventsPerSecond: eventsPerSecond,
            byType: _byType?.build(),
            timestamp: timestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'byType';
        _byType?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetEventThroughput200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
