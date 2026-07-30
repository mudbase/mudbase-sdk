// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_records200_response_data_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPaymentRecords200ResponseDataPagination
    extends GetPaymentRecords200ResponseDataPagination {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? total;
  @override
  final int? pages;

  factory _$GetPaymentRecords200ResponseDataPagination(
          [void Function(GetPaymentRecords200ResponseDataPaginationBuilder)?
              updates]) =>
      (GetPaymentRecords200ResponseDataPaginationBuilder()..update(updates))
          ._build();

  _$GetPaymentRecords200ResponseDataPagination._(
      {this.page, this.limit, this.total, this.pages})
      : super._();
  @override
  GetPaymentRecords200ResponseDataPagination rebuild(
          void Function(GetPaymentRecords200ResponseDataPaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPaymentRecords200ResponseDataPaginationBuilder toBuilder() =>
      GetPaymentRecords200ResponseDataPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPaymentRecords200ResponseDataPagination &&
        page == other.page &&
        limit == other.limit &&
        total == other.total &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetPaymentRecords200ResponseDataPagination')
          ..add('page', page)
          ..add('limit', limit)
          ..add('total', total)
          ..add('pages', pages))
        .toString();
  }
}

class GetPaymentRecords200ResponseDataPaginationBuilder
    implements
        Builder<GetPaymentRecords200ResponseDataPagination,
            GetPaymentRecords200ResponseDataPaginationBuilder> {
  _$GetPaymentRecords200ResponseDataPagination? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _pages;
  int? get pages => _$this._pages;
  set pages(int? pages) => _$this._pages = pages;

  GetPaymentRecords200ResponseDataPaginationBuilder() {
    GetPaymentRecords200ResponseDataPagination._defaults(this);
  }

  GetPaymentRecords200ResponseDataPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _total = $v.total;
      _pages = $v.pages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPaymentRecords200ResponseDataPagination other) {
    _$v = other as _$GetPaymentRecords200ResponseDataPagination;
  }

  @override
  void update(
      void Function(GetPaymentRecords200ResponseDataPaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPaymentRecords200ResponseDataPagination build() => _build();

  _$GetPaymentRecords200ResponseDataPagination _build() {
    final _$result = _$v ??
        _$GetPaymentRecords200ResponseDataPagination._(
          page: page,
          limit: limit,
          total: total,
          pages: pages,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
