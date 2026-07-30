// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitoring_logs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitoringLogsResponse extends MonitoringLogsResponse {
  @override
  final BuiltList<MonitoringLogsResponseLogsInner>? logs;
  @override
  final int? count;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? total;
  @override
  final int? totalPages;

  factory _$MonitoringLogsResponse(
          [void Function(MonitoringLogsResponseBuilder)? updates]) =>
      (MonitoringLogsResponseBuilder()..update(updates))._build();

  _$MonitoringLogsResponse._(
      {this.logs,
      this.count,
      this.page,
      this.limit,
      this.total,
      this.totalPages})
      : super._();
  @override
  MonitoringLogsResponse rebuild(
          void Function(MonitoringLogsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitoringLogsResponseBuilder toBuilder() =>
      MonitoringLogsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitoringLogsResponse &&
        logs == other.logs &&
        count == other.count &&
        page == other.page &&
        limit == other.limit &&
        total == other.total &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitoringLogsResponse')
          ..add('logs', logs)
          ..add('count', count)
          ..add('page', page)
          ..add('limit', limit)
          ..add('total', total)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class MonitoringLogsResponseBuilder
    implements Builder<MonitoringLogsResponse, MonitoringLogsResponseBuilder> {
  _$MonitoringLogsResponse? _$v;

  ListBuilder<MonitoringLogsResponseLogsInner>? _logs;
  ListBuilder<MonitoringLogsResponseLogsInner> get logs =>
      _$this._logs ??= ListBuilder<MonitoringLogsResponseLogsInner>();
  set logs(ListBuilder<MonitoringLogsResponseLogsInner>? logs) =>
      _$this._logs = logs;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  MonitoringLogsResponseBuilder() {
    MonitoringLogsResponse._defaults(this);
  }

  MonitoringLogsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logs = $v.logs?.toBuilder();
      _count = $v.count;
      _page = $v.page;
      _limit = $v.limit;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitoringLogsResponse other) {
    _$v = other as _$MonitoringLogsResponse;
  }

  @override
  void update(void Function(MonitoringLogsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitoringLogsResponse build() => _build();

  _$MonitoringLogsResponse _build() {
    _$MonitoringLogsResponse _$result;
    try {
      _$result = _$v ??
          _$MonitoringLogsResponse._(
            logs: _logs?.build(),
            count: count,
            page: page,
            limit: limit,
            total: total,
            totalPages: totalPages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        _logs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MonitoringLogsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
