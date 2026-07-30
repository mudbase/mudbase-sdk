// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_stats_response_event_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookStatsResponseEventStatsInner
    extends WebhookStatsResponseEventStatsInner {
  @override
  final String? id;
  @override
  final int? count;
  @override
  final num? successRate;

  factory _$WebhookStatsResponseEventStatsInner(
          [void Function(WebhookStatsResponseEventStatsInnerBuilder)?
              updates]) =>
      (WebhookStatsResponseEventStatsInnerBuilder()..update(updates))._build();

  _$WebhookStatsResponseEventStatsInner._(
      {this.id, this.count, this.successRate})
      : super._();
  @override
  WebhookStatsResponseEventStatsInner rebuild(
          void Function(WebhookStatsResponseEventStatsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookStatsResponseEventStatsInnerBuilder toBuilder() =>
      WebhookStatsResponseEventStatsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookStatsResponseEventStatsInner &&
        id == other.id &&
        count == other.count &&
        successRate == other.successRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, successRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookStatsResponseEventStatsInner')
          ..add('id', id)
          ..add('count', count)
          ..add('successRate', successRate))
        .toString();
  }
}

class WebhookStatsResponseEventStatsInnerBuilder
    implements
        Builder<WebhookStatsResponseEventStatsInner,
            WebhookStatsResponseEventStatsInnerBuilder> {
  _$WebhookStatsResponseEventStatsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  num? _successRate;
  num? get successRate => _$this._successRate;
  set successRate(num? successRate) => _$this._successRate = successRate;

  WebhookStatsResponseEventStatsInnerBuilder() {
    WebhookStatsResponseEventStatsInner._defaults(this);
  }

  WebhookStatsResponseEventStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _count = $v.count;
      _successRate = $v.successRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookStatsResponseEventStatsInner other) {
    _$v = other as _$WebhookStatsResponseEventStatsInner;
  }

  @override
  void update(
      void Function(WebhookStatsResponseEventStatsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookStatsResponseEventStatsInner build() => _build();

  _$WebhookStatsResponseEventStatsInner _build() {
    final _$result = _$v ??
        _$WebhookStatsResponseEventStatsInner._(
          id: id,
          count: count,
          successRate: successRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
