// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pagination extends Pagination {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? total;
  @override
  final int? totalPages;

  factory _$Pagination([void Function(PaginationBuilder)? updates]) =>
      (PaginationBuilder()..update(updates))._build();

  _$Pagination._({this.page, this.limit, this.total, this.totalPages})
      : super._();
  @override
  Pagination rebuild(void Function(PaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationBuilder toBuilder() => PaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pagination &&
        page == other.page &&
        limit == other.limit &&
        total == other.total &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pagination')
          ..add('page', page)
          ..add('limit', limit)
          ..add('total', total)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class PaginationBuilder implements Builder<Pagination, PaginationBuilder> {
  _$Pagination? _$v;

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

  PaginationBuilder() {
    Pagination._defaults(this);
  }

  PaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pagination other) {
    _$v = other as _$Pagination;
  }

  @override
  void update(void Function(PaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pagination build() => _build();

  _$Pagination _build() {
    final _$result = _$v ??
        _$Pagination._(
          page: page,
          limit: limit,
          total: total,
          totalPages: totalPages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
