// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataListResponse extends DataListResponse {
  @override
  final BuiltList<DataListResponseDataInner>? data;
  @override
  final Pagination? pagination;

  factory _$DataListResponse(
          [void Function(DataListResponseBuilder)? updates]) =>
      (DataListResponseBuilder()..update(updates))._build();

  _$DataListResponse._({this.data, this.pagination}) : super._();
  @override
  DataListResponse rebuild(void Function(DataListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataListResponseBuilder toBuilder() =>
      DataListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataListResponse &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataListResponse')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class DataListResponseBuilder
    implements Builder<DataListResponse, DataListResponseBuilder> {
  _$DataListResponse? _$v;

  ListBuilder<DataListResponseDataInner>? _data;
  ListBuilder<DataListResponseDataInner> get data =>
      _$this._data ??= ListBuilder<DataListResponseDataInner>();
  set data(ListBuilder<DataListResponseDataInner>? data) => _$this._data = data;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DataListResponseBuilder() {
    DataListResponse._defaults(this);
  }

  DataListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataListResponse other) {
    _$v = other as _$DataListResponse;
  }

  @override
  void update(void Function(DataListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataListResponse build() => _build();

  _$DataListResponse _build() {
    _$DataListResponse _$result;
    try {
      _$result = _$v ??
          _$DataListResponse._(
            data: _data?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DataListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
