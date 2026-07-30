// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_non_custodial_transactions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNonCustodialTransactions200Response
    extends GetNonCustodialTransactions200Response {
  @override
  final bool? success;
  @override
  final BuiltList<WalletTransaction>? data;
  @override
  final GetTransactionHistory200ResponsePagination? pagination;

  factory _$GetNonCustodialTransactions200Response(
          [void Function(GetNonCustodialTransactions200ResponseBuilder)?
              updates]) =>
      (GetNonCustodialTransactions200ResponseBuilder()..update(updates))
          ._build();

  _$GetNonCustodialTransactions200Response._(
      {this.success, this.data, this.pagination})
      : super._();
  @override
  GetNonCustodialTransactions200Response rebuild(
          void Function(GetNonCustodialTransactions200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNonCustodialTransactions200ResponseBuilder toBuilder() =>
      GetNonCustodialTransactions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNonCustodialTransactions200Response &&
        success == other.success &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetNonCustodialTransactions200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetNonCustodialTransactions200ResponseBuilder
    implements
        Builder<GetNonCustodialTransactions200Response,
            GetNonCustodialTransactions200ResponseBuilder> {
  _$GetNonCustodialTransactions200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<WalletTransaction>? _data;
  ListBuilder<WalletTransaction> get data =>
      _$this._data ??= ListBuilder<WalletTransaction>();
  set data(ListBuilder<WalletTransaction>? data) => _$this._data = data;

  GetTransactionHistory200ResponsePaginationBuilder? _pagination;
  GetTransactionHistory200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          GetTransactionHistory200ResponsePaginationBuilder();
  set pagination(
          GetTransactionHistory200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetNonCustodialTransactions200ResponseBuilder() {
    GetNonCustodialTransactions200Response._defaults(this);
  }

  GetNonCustodialTransactions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNonCustodialTransactions200Response other) {
    _$v = other as _$GetNonCustodialTransactions200Response;
  }

  @override
  void update(
      void Function(GetNonCustodialTransactions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNonCustodialTransactions200Response build() => _build();

  _$GetNonCustodialTransactions200Response _build() {
    _$GetNonCustodialTransactions200Response _$result;
    try {
      _$result = _$v ??
          _$GetNonCustodialTransactions200Response._(
            success: success,
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
            r'GetNonCustodialTransactions200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
