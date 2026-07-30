// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResultItem extends SearchResultItem {
  @override
  final String? id;
  @override
  final num? score;

  factory _$SearchResultItem(
          [void Function(SearchResultItemBuilder)? updates]) =>
      (SearchResultItemBuilder()..update(updates))._build();

  _$SearchResultItem._({this.id, this.score}) : super._();
  @override
  SearchResultItem rebuild(void Function(SearchResultItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultItemBuilder toBuilder() =>
      SearchResultItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResultItem && id == other.id && score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResultItem')
          ..add('id', id)
          ..add('score', score))
        .toString();
  }
}

class SearchResultItemBuilder
    implements Builder<SearchResultItem, SearchResultItemBuilder> {
  _$SearchResultItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  SearchResultItemBuilder() {
    SearchResultItem._defaults(this);
  }

  SearchResultItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResultItem other) {
    _$v = other as _$SearchResultItem;
  }

  @override
  void update(void Function(SearchResultItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResultItem build() => _build();

  _$SearchResultItem _build() {
    final _$result = _$v ??
        _$SearchResultItem._(
          id: id,
          score: score,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
