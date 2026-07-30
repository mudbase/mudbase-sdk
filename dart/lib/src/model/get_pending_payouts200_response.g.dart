// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pending_payouts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPendingPayouts200Response extends GetPendingPayouts200Response {
  @override
  final bool? success;
  @override
  final BuiltList<GetPendingPayouts200ResponseDataInner>? data;
  @override
  final GetTransactionHistory200ResponsePagination? pagination;

  factory _$GetPendingPayouts200Response(
          [void Function(GetPendingPayouts200ResponseBuilder)? updates]) =>
      (GetPendingPayouts200ResponseBuilder()..update(updates))._build();

  _$GetPendingPayouts200Response._({this.success, this.data, this.pagination})
      : super._();
  @override
  GetPendingPayouts200Response rebuild(
          void Function(GetPendingPayouts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPendingPayouts200ResponseBuilder toBuilder() =>
      GetPendingPayouts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPendingPayouts200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPendingPayouts200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetPendingPayouts200ResponseBuilder
    implements
        Builder<GetPendingPayouts200Response,
            GetPendingPayouts200ResponseBuilder> {
  _$GetPendingPayouts200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GetPendingPayouts200ResponseDataInner>? _data;
  ListBuilder<GetPendingPayouts200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<GetPendingPayouts200ResponseDataInner>();
  set data(ListBuilder<GetPendingPayouts200ResponseDataInner>? data) =>
      _$this._data = data;

  GetTransactionHistory200ResponsePaginationBuilder? _pagination;
  GetTransactionHistory200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          GetTransactionHistory200ResponsePaginationBuilder();
  set pagination(
          GetTransactionHistory200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetPendingPayouts200ResponseBuilder() {
    GetPendingPayouts200Response._defaults(this);
  }

  GetPendingPayouts200ResponseBuilder get _$this {
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
  void replace(GetPendingPayouts200Response other) {
    _$v = other as _$GetPendingPayouts200Response;
  }

  @override
  void update(void Function(GetPendingPayouts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPendingPayouts200Response build() => _build();

  _$GetPendingPayouts200Response _build() {
    _$GetPendingPayouts200Response _$result;
    try {
      _$result = _$v ??
          _$GetPendingPayouts200Response._(
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
            r'GetPendingPayouts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
