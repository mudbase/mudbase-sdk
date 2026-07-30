// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_stats_response_status_stats_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookStatsResponseStatusStatsInner
    extends WebhookStatsResponseStatusStatsInner {
  @override
  final String? id;
  @override
  final int? count;
  @override
  final num? avgDuration;

  factory _$WebhookStatsResponseStatusStatsInner(
          [void Function(WebhookStatsResponseStatusStatsInnerBuilder)?
              updates]) =>
      (WebhookStatsResponseStatusStatsInnerBuilder()..update(updates))._build();

  _$WebhookStatsResponseStatusStatsInner._(
      {this.id, this.count, this.avgDuration})
      : super._();
  @override
  WebhookStatsResponseStatusStatsInner rebuild(
          void Function(WebhookStatsResponseStatusStatsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookStatsResponseStatusStatsInnerBuilder toBuilder() =>
      WebhookStatsResponseStatusStatsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookStatsResponseStatusStatsInner &&
        id == other.id &&
        count == other.count &&
        avgDuration == other.avgDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, avgDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookStatsResponseStatusStatsInner')
          ..add('id', id)
          ..add('count', count)
          ..add('avgDuration', avgDuration))
        .toString();
  }
}

class WebhookStatsResponseStatusStatsInnerBuilder
    implements
        Builder<WebhookStatsResponseStatusStatsInner,
            WebhookStatsResponseStatusStatsInnerBuilder> {
  _$WebhookStatsResponseStatusStatsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  num? _avgDuration;
  num? get avgDuration => _$this._avgDuration;
  set avgDuration(num? avgDuration) => _$this._avgDuration = avgDuration;

  WebhookStatsResponseStatusStatsInnerBuilder() {
    WebhookStatsResponseStatusStatsInner._defaults(this);
  }

  WebhookStatsResponseStatusStatsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _count = $v.count;
      _avgDuration = $v.avgDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookStatsResponseStatusStatsInner other) {
    _$v = other as _$WebhookStatsResponseStatusStatsInner;
  }

  @override
  void update(
      void Function(WebhookStatsResponseStatusStatsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookStatsResponseStatusStatsInner build() => _build();

  _$WebhookStatsResponseStatusStatsInner _build() {
    final _$result = _$v ??
        _$WebhookStatsResponseStatusStatsInner._(
          id: id,
          count: count,
          avgDuration: avgDuration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
