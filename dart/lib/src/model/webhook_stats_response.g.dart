// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookStatsResponse extends WebhookStatsResponse {
  @override
  final BuiltList<WebhookStatsResponseStatusStatsInner> statusStats;
  @override
  final BuiltList<WebhookStatsResponseEventStatsInner> eventStats;
  @override
  final String period;

  factory _$WebhookStatsResponse(
          [void Function(WebhookStatsResponseBuilder)? updates]) =>
      (WebhookStatsResponseBuilder()..update(updates))._build();

  _$WebhookStatsResponse._(
      {required this.statusStats,
      required this.eventStats,
      required this.period})
      : super._();
  @override
  WebhookStatsResponse rebuild(
          void Function(WebhookStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookStatsResponseBuilder toBuilder() =>
      WebhookStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookStatsResponse &&
        statusStats == other.statusStats &&
        eventStats == other.eventStats &&
        period == other.period;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusStats.hashCode);
    _$hash = $jc(_$hash, eventStats.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookStatsResponse')
          ..add('statusStats', statusStats)
          ..add('eventStats', eventStats)
          ..add('period', period))
        .toString();
  }
}

class WebhookStatsResponseBuilder
    implements Builder<WebhookStatsResponse, WebhookStatsResponseBuilder> {
  _$WebhookStatsResponse? _$v;

  ListBuilder<WebhookStatsResponseStatusStatsInner>? _statusStats;
  ListBuilder<WebhookStatsResponseStatusStatsInner> get statusStats =>
      _$this._statusStats ??=
          ListBuilder<WebhookStatsResponseStatusStatsInner>();
  set statusStats(
          ListBuilder<WebhookStatsResponseStatusStatsInner>? statusStats) =>
      _$this._statusStats = statusStats;

  ListBuilder<WebhookStatsResponseEventStatsInner>? _eventStats;
  ListBuilder<WebhookStatsResponseEventStatsInner> get eventStats =>
      _$this._eventStats ??= ListBuilder<WebhookStatsResponseEventStatsInner>();
  set eventStats(
          ListBuilder<WebhookStatsResponseEventStatsInner>? eventStats) =>
      _$this._eventStats = eventStats;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  WebhookStatsResponseBuilder() {
    WebhookStatsResponse._defaults(this);
  }

  WebhookStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusStats = $v.statusStats.toBuilder();
      _eventStats = $v.eventStats.toBuilder();
      _period = $v.period;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookStatsResponse other) {
    _$v = other as _$WebhookStatsResponse;
  }

  @override
  void update(void Function(WebhookStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookStatsResponse build() => _build();

  _$WebhookStatsResponse _build() {
    _$WebhookStatsResponse _$result;
    try {
      _$result = _$v ??
          _$WebhookStatsResponse._(
            statusStats: statusStats.build(),
            eventStats: eventStats.build(),
            period: BuiltValueNullFieldError.checkNotNull(
                period, r'WebhookStatsResponse', 'period'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statusStats';
        statusStats.build();
        _$failedField = 'eventStats';
        eventStats.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
