// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_analytics200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSearchAnalytics200Response extends GetSearchAnalytics200Response {
  @override
  final int? totalSearches;
  @override
  final BuiltList<GetSearchAnalytics200ResponseTopQueriesInner>? topQueries;
  @override
  final JsonObject? searchesByCollection;
  @override
  final num? averageResponseTime;

  factory _$GetSearchAnalytics200Response(
          [void Function(GetSearchAnalytics200ResponseBuilder)? updates]) =>
      (GetSearchAnalytics200ResponseBuilder()..update(updates))._build();

  _$GetSearchAnalytics200Response._(
      {this.totalSearches,
      this.topQueries,
      this.searchesByCollection,
      this.averageResponseTime})
      : super._();
  @override
  GetSearchAnalytics200Response rebuild(
          void Function(GetSearchAnalytics200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSearchAnalytics200ResponseBuilder toBuilder() =>
      GetSearchAnalytics200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSearchAnalytics200Response &&
        totalSearches == other.totalSearches &&
        topQueries == other.topQueries &&
        searchesByCollection == other.searchesByCollection &&
        averageResponseTime == other.averageResponseTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalSearches.hashCode);
    _$hash = $jc(_$hash, topQueries.hashCode);
    _$hash = $jc(_$hash, searchesByCollection.hashCode);
    _$hash = $jc(_$hash, averageResponseTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSearchAnalytics200Response')
          ..add('totalSearches', totalSearches)
          ..add('topQueries', topQueries)
          ..add('searchesByCollection', searchesByCollection)
          ..add('averageResponseTime', averageResponseTime))
        .toString();
  }
}

class GetSearchAnalytics200ResponseBuilder
    implements
        Builder<GetSearchAnalytics200Response,
            GetSearchAnalytics200ResponseBuilder> {
  _$GetSearchAnalytics200Response? _$v;

  int? _totalSearches;
  int? get totalSearches => _$this._totalSearches;
  set totalSearches(int? totalSearches) =>
      _$this._totalSearches = totalSearches;

  ListBuilder<GetSearchAnalytics200ResponseTopQueriesInner>? _topQueries;
  ListBuilder<GetSearchAnalytics200ResponseTopQueriesInner> get topQueries =>
      _$this._topQueries ??=
          ListBuilder<GetSearchAnalytics200ResponseTopQueriesInner>();
  set topQueries(
          ListBuilder<GetSearchAnalytics200ResponseTopQueriesInner>?
              topQueries) =>
      _$this._topQueries = topQueries;

  JsonObject? _searchesByCollection;
  JsonObject? get searchesByCollection => _$this._searchesByCollection;
  set searchesByCollection(JsonObject? searchesByCollection) =>
      _$this._searchesByCollection = searchesByCollection;

  num? _averageResponseTime;
  num? get averageResponseTime => _$this._averageResponseTime;
  set averageResponseTime(num? averageResponseTime) =>
      _$this._averageResponseTime = averageResponseTime;

  GetSearchAnalytics200ResponseBuilder() {
    GetSearchAnalytics200Response._defaults(this);
  }

  GetSearchAnalytics200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalSearches = $v.totalSearches;
      _topQueries = $v.topQueries?.toBuilder();
      _searchesByCollection = $v.searchesByCollection;
      _averageResponseTime = $v.averageResponseTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSearchAnalytics200Response other) {
    _$v = other as _$GetSearchAnalytics200Response;
  }

  @override
  void update(void Function(GetSearchAnalytics200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSearchAnalytics200Response build() => _build();

  _$GetSearchAnalytics200Response _build() {
    _$GetSearchAnalytics200Response _$result;
    try {
      _$result = _$v ??
          _$GetSearchAnalytics200Response._(
            totalSearches: totalSearches,
            topQueries: _topQueries?.build(),
            searchesByCollection: searchesByCollection,
            averageResponseTime: averageResponseTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topQueries';
        _topQueries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetSearchAnalytics200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
