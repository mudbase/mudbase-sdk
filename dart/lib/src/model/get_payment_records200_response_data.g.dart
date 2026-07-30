// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_records200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPaymentRecords200ResponseData
    extends GetPaymentRecords200ResponseData {
  @override
  final BuiltList<GetPaymentRecords200ResponseDataRecordsInner>? records;
  @override
  final GetPaymentRecords200ResponseDataPagination? pagination;

  factory _$GetPaymentRecords200ResponseData(
          [void Function(GetPaymentRecords200ResponseDataBuilder)? updates]) =>
      (GetPaymentRecords200ResponseDataBuilder()..update(updates))._build();

  _$GetPaymentRecords200ResponseData._({this.records, this.pagination})
      : super._();
  @override
  GetPaymentRecords200ResponseData rebuild(
          void Function(GetPaymentRecords200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPaymentRecords200ResponseDataBuilder toBuilder() =>
      GetPaymentRecords200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPaymentRecords200ResponseData &&
        records == other.records &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPaymentRecords200ResponseData')
          ..add('records', records)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetPaymentRecords200ResponseDataBuilder
    implements
        Builder<GetPaymentRecords200ResponseData,
            GetPaymentRecords200ResponseDataBuilder> {
  _$GetPaymentRecords200ResponseData? _$v;

  ListBuilder<GetPaymentRecords200ResponseDataRecordsInner>? _records;
  ListBuilder<GetPaymentRecords200ResponseDataRecordsInner> get records =>
      _$this._records ??=
          ListBuilder<GetPaymentRecords200ResponseDataRecordsInner>();
  set records(
          ListBuilder<GetPaymentRecords200ResponseDataRecordsInner>? records) =>
      _$this._records = records;

  GetPaymentRecords200ResponseDataPaginationBuilder? _pagination;
  GetPaymentRecords200ResponseDataPaginationBuilder get pagination =>
      _$this._pagination ??=
          GetPaymentRecords200ResponseDataPaginationBuilder();
  set pagination(
          GetPaymentRecords200ResponseDataPaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetPaymentRecords200ResponseDataBuilder() {
    GetPaymentRecords200ResponseData._defaults(this);
  }

  GetPaymentRecords200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _records = $v.records?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPaymentRecords200ResponseData other) {
    _$v = other as _$GetPaymentRecords200ResponseData;
  }

  @override
  void update(void Function(GetPaymentRecords200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPaymentRecords200ResponseData build() => _build();

  _$GetPaymentRecords200ResponseData _build() {
    _$GetPaymentRecords200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetPaymentRecords200ResponseData._(
            records: _records?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetPaymentRecords200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
