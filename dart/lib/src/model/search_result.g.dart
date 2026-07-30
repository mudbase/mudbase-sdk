// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResult extends SearchResult {
  @override
  final String? collection;
  @override
  final SearchResultItem? item;
  @override
  final JsonObject? highlight;

  factory _$SearchResult([void Function(SearchResultBuilder)? updates]) =>
      (SearchResultBuilder()..update(updates))._build();

  _$SearchResult._({this.collection, this.item, this.highlight}) : super._();
  @override
  SearchResult rebuild(void Function(SearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultBuilder toBuilder() => SearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResult &&
        collection == other.collection &&
        item == other.item &&
        highlight == other.highlight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, highlight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResult')
          ..add('collection', collection)
          ..add('item', item)
          ..add('highlight', highlight))
        .toString();
  }
}

class SearchResultBuilder
    implements Builder<SearchResult, SearchResultBuilder> {
  _$SearchResult? _$v;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  SearchResultItemBuilder? _item;
  SearchResultItemBuilder get item =>
      _$this._item ??= SearchResultItemBuilder();
  set item(SearchResultItemBuilder? item) => _$this._item = item;

  JsonObject? _highlight;
  JsonObject? get highlight => _$this._highlight;
  set highlight(JsonObject? highlight) => _$this._highlight = highlight;

  SearchResultBuilder() {
    SearchResult._defaults(this);
  }

  SearchResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collection = $v.collection;
      _item = $v.item?.toBuilder();
      _highlight = $v.highlight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResult other) {
    _$v = other as _$SearchResult;
  }

  @override
  void update(void Function(SearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResult build() => _build();

  _$SearchResult _build() {
    _$SearchResult _$result;
    try {
      _$result = _$v ??
          _$SearchResult._(
            collection: collection,
            item: _item?.build(),
            highlight: highlight,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        _item?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
