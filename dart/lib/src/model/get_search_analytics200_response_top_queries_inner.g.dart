// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_analytics200_response_top_queries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSearchAnalytics200ResponseTopQueriesInner
    extends GetSearchAnalytics200ResponseTopQueriesInner {
  @override
  final String? query;
  @override
  final int? count;

  factory _$GetSearchAnalytics200ResponseTopQueriesInner(
          [void Function(GetSearchAnalytics200ResponseTopQueriesInnerBuilder)?
              updates]) =>
      (GetSearchAnalytics200ResponseTopQueriesInnerBuilder()..update(updates))
          ._build();

  _$GetSearchAnalytics200ResponseTopQueriesInner._({this.query, this.count})
      : super._();
  @override
  GetSearchAnalytics200ResponseTopQueriesInner rebuild(
          void Function(GetSearchAnalytics200ResponseTopQueriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSearchAnalytics200ResponseTopQueriesInnerBuilder toBuilder() =>
      GetSearchAnalytics200ResponseTopQueriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSearchAnalytics200ResponseTopQueriesInner &&
        query == other.query &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSearchAnalytics200ResponseTopQueriesInner')
          ..add('query', query)
          ..add('count', count))
        .toString();
  }
}

class GetSearchAnalytics200ResponseTopQueriesInnerBuilder
    implements
        Builder<GetSearchAnalytics200ResponseTopQueriesInner,
            GetSearchAnalytics200ResponseTopQueriesInnerBuilder> {
  _$GetSearchAnalytics200ResponseTopQueriesInner? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  GetSearchAnalytics200ResponseTopQueriesInnerBuilder() {
    GetSearchAnalytics200ResponseTopQueriesInner._defaults(this);
  }

  GetSearchAnalytics200ResponseTopQueriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSearchAnalytics200ResponseTopQueriesInner other) {
    _$v = other as _$GetSearchAnalytics200ResponseTopQueriesInner;
  }

  @override
  void update(
      void Function(GetSearchAnalytics200ResponseTopQueriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSearchAnalytics200ResponseTopQueriesInner build() => _build();

  _$GetSearchAnalytics200ResponseTopQueriesInner _build() {
    final _$result = _$v ??
        _$GetSearchAnalytics200ResponseTopQueriesInner._(
          query: query,
          count: count,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
