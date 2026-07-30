// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payout_history200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPayoutHistory200Response extends GetPayoutHistory200Response {
  @override
  final bool? success;
  @override
  final BuiltList<GetPayoutHistory200ResponseDataInner>? data;
  @override
  final GetTransactionHistory200ResponsePagination? pagination;

  factory _$GetPayoutHistory200Response(
          [void Function(GetPayoutHistory200ResponseBuilder)? updates]) =>
      (GetPayoutHistory200ResponseBuilder()..update(updates))._build();

  _$GetPayoutHistory200Response._({this.success, this.data, this.pagination})
      : super._();
  @override
  GetPayoutHistory200Response rebuild(
          void Function(GetPayoutHistory200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPayoutHistory200ResponseBuilder toBuilder() =>
      GetPayoutHistory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPayoutHistory200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPayoutHistory200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetPayoutHistory200ResponseBuilder
    implements
        Builder<GetPayoutHistory200Response,
            GetPayoutHistory200ResponseBuilder> {
  _$GetPayoutHistory200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GetPayoutHistory200ResponseDataInner>? _data;
  ListBuilder<GetPayoutHistory200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<GetPayoutHistory200ResponseDataInner>();
  set data(ListBuilder<GetPayoutHistory200ResponseDataInner>? data) =>
      _$this._data = data;

  GetTransactionHistory200ResponsePaginationBuilder? _pagination;
  GetTransactionHistory200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          GetTransactionHistory200ResponsePaginationBuilder();
  set pagination(
          GetTransactionHistory200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetPayoutHistory200ResponseBuilder() {
    GetPayoutHistory200Response._defaults(this);
  }

  GetPayoutHistory200ResponseBuilder get _$this {
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
  void replace(GetPayoutHistory200Response other) {
    _$v = other as _$GetPayoutHistory200Response;
  }

  @override
  void update(void Function(GetPayoutHistory200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPayoutHistory200Response build() => _build();

  _$GetPayoutHistory200Response _build() {
    _$GetPayoutHistory200Response _$result;
    try {
      _$result = _$v ??
          _$GetPayoutHistory200Response._(
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
            r'GetPayoutHistory200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
