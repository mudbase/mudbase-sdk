// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_history200_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransactionHistory200ResponsePagination
    extends GetTransactionHistory200ResponsePagination {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? count;
  @override
  final int? total;
  @override
  final int? totalPages;
  @override
  final bool? hasNextPage;
  @override
  final bool? hasPreviousPage;

  factory _$GetTransactionHistory200ResponsePagination(
          [void Function(GetTransactionHistory200ResponsePaginationBuilder)?
              updates]) =>
      (GetTransactionHistory200ResponsePaginationBuilder()..update(updates))
          ._build();

  _$GetTransactionHistory200ResponsePagination._(
      {this.page,
      this.limit,
      this.count,
      this.total,
      this.totalPages,
      this.hasNextPage,
      this.hasPreviousPage})
      : super._();
  @override
  GetTransactionHistory200ResponsePagination rebuild(
          void Function(GetTransactionHistory200ResponsePaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransactionHistory200ResponsePaginationBuilder toBuilder() =>
      GetTransactionHistory200ResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransactionHistory200ResponsePagination &&
        page == other.page &&
        limit == other.limit &&
        count == other.count &&
        total == other.total &&
        totalPages == other.totalPages &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTransactionHistory200ResponsePagination')
          ..add('page', page)
          ..add('limit', limit)
          ..add('count', count)
          ..add('total', total)
          ..add('totalPages', totalPages)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage))
        .toString();
  }
}

class GetTransactionHistory200ResponsePaginationBuilder
    implements
        Builder<GetTransactionHistory200ResponsePagination,
            GetTransactionHistory200ResponsePaginationBuilder> {
  _$GetTransactionHistory200ResponsePagination? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  GetTransactionHistory200ResponsePaginationBuilder() {
    GetTransactionHistory200ResponsePagination._defaults(this);
  }

  GetTransactionHistory200ResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _count = $v.count;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTransactionHistory200ResponsePagination other) {
    _$v = other as _$GetTransactionHistory200ResponsePagination;
  }

  @override
  void update(
      void Function(GetTransactionHistory200ResponsePaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransactionHistory200ResponsePagination build() => _build();

  _$GetTransactionHistory200ResponsePagination _build() {
    final _$result = _$v ??
        _$GetTransactionHistory200ResponsePagination._(
          page: page,
          limit: limit,
          count: count,
          total: total,
          totalPages: totalPages,
          hasNextPage: hasNextPage,
          hasPreviousPage: hasPreviousPage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
