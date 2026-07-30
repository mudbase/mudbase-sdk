// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResponseData extends SearchResponseData {
  @override
  final BuiltList<SearchResult>? results;
  @override
  final Pagination? pagination;
  @override
  final String? query;
  @override
  final int? searchTime;

  factory _$SearchResponseData(
          [void Function(SearchResponseDataBuilder)? updates]) =>
      (SearchResponseDataBuilder()..update(updates))._build();

  _$SearchResponseData._(
      {this.results, this.pagination, this.query, this.searchTime})
      : super._();
  @override
  SearchResponseData rebuild(
          void Function(SearchResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResponseDataBuilder toBuilder() =>
      SearchResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResponseData &&
        results == other.results &&
        pagination == other.pagination &&
        query == other.query &&
        searchTime == other.searchTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, searchTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResponseData')
          ..add('results', results)
          ..add('pagination', pagination)
          ..add('query', query)
          ..add('searchTime', searchTime))
        .toString();
  }
}

class SearchResponseDataBuilder
    implements Builder<SearchResponseData, SearchResponseDataBuilder> {
  _$SearchResponseData? _$v;

  ListBuilder<SearchResult>? _results;
  ListBuilder<SearchResult> get results =>
      _$this._results ??= ListBuilder<SearchResult>();
  set results(ListBuilder<SearchResult>? results) => _$this._results = results;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _searchTime;
  int? get searchTime => _$this._searchTime;
  set searchTime(int? searchTime) => _$this._searchTime = searchTime;

  SearchResponseDataBuilder() {
    SearchResponseData._defaults(this);
  }

  SearchResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _query = $v.query;
      _searchTime = $v.searchTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResponseData other) {
    _$v = other as _$SearchResponseData;
  }

  @override
  void update(void Function(SearchResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResponseData build() => _build();

  _$SearchResponseData _build() {
    _$SearchResponseData _$result;
    try {
      _$result = _$v ??
          _$SearchResponseData._(
            results: _results?.build(),
            pagination: _pagination?.build(),
            query: query,
            searchTime: searchTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
