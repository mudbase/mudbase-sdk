// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_historical_analytics200_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHistoricalAnalytics200ResponseDataInner
    extends GetHistoricalAnalytics200ResponseDataInner {
  @override
  final DateTime? timestamp;
  @override
  final int? connections;
  @override
  final int? events;

  factory _$GetHistoricalAnalytics200ResponseDataInner(
          [void Function(GetHistoricalAnalytics200ResponseDataInnerBuilder)?
              updates]) =>
      (GetHistoricalAnalytics200ResponseDataInnerBuilder()..update(updates))
          ._build();

  _$GetHistoricalAnalytics200ResponseDataInner._(
      {this.timestamp, this.connections, this.events})
      : super._();
  @override
  GetHistoricalAnalytics200ResponseDataInner rebuild(
          void Function(GetHistoricalAnalytics200ResponseDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHistoricalAnalytics200ResponseDataInnerBuilder toBuilder() =>
      GetHistoricalAnalytics200ResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHistoricalAnalytics200ResponseDataInner &&
        timestamp == other.timestamp &&
        connections == other.connections &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetHistoricalAnalytics200ResponseDataInner')
          ..add('timestamp', timestamp)
          ..add('connections', connections)
          ..add('events', events))
        .toString();
  }
}

class GetHistoricalAnalytics200ResponseDataInnerBuilder
    implements
        Builder<GetHistoricalAnalytics200ResponseDataInner,
            GetHistoricalAnalytics200ResponseDataInnerBuilder> {
  _$GetHistoricalAnalytics200ResponseDataInner? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  int? _connections;
  int? get connections => _$this._connections;
  set connections(int? connections) => _$this._connections = connections;

  int? _events;
  int? get events => _$this._events;
  set events(int? events) => _$this._events = events;

  GetHistoricalAnalytics200ResponseDataInnerBuilder() {
    GetHistoricalAnalytics200ResponseDataInner._defaults(this);
  }

  GetHistoricalAnalytics200ResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _connections = $v.connections;
      _events = $v.events;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHistoricalAnalytics200ResponseDataInner other) {
    _$v = other as _$GetHistoricalAnalytics200ResponseDataInner;
  }

  @override
  void update(
      void Function(GetHistoricalAnalytics200ResponseDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHistoricalAnalytics200ResponseDataInner build() => _build();

  _$GetHistoricalAnalytics200ResponseDataInner _build() {
    final _$result = _$v ??
        _$GetHistoricalAnalytics200ResponseDataInner._(
          timestamp: timestamp,
          connections: connections,
          events: events,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
