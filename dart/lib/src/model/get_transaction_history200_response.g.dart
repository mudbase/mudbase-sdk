// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_history200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransactionHistory200Response
    extends GetTransactionHistory200Response {
  @override
  final bool? success;
  @override
  final BuiltList<JsonObject>? data;
  @override
  final GetTransactionHistory200ResponsePagination? pagination;

  factory _$GetTransactionHistory200Response(
          [void Function(GetTransactionHistory200ResponseBuilder)? updates]) =>
      (GetTransactionHistory200ResponseBuilder()..update(updates))._build();

  _$GetTransactionHistory200Response._(
      {this.success, this.data, this.pagination})
      : super._();
  @override
  GetTransactionHistory200Response rebuild(
          void Function(GetTransactionHistory200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransactionHistory200ResponseBuilder toBuilder() =>
      GetTransactionHistory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransactionHistory200Response &&
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
    return (newBuiltValueToStringHelper(r'GetTransactionHistory200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetTransactionHistory200ResponseBuilder
    implements
        Builder<GetTransactionHistory200Response,
            GetTransactionHistory200ResponseBuilder> {
  _$GetTransactionHistory200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<JsonObject>? _data;
  ListBuilder<JsonObject> get data =>
      _$this._data ??= ListBuilder<JsonObject>();
  set data(ListBuilder<JsonObject>? data) => _$this._data = data;

  GetTransactionHistory200ResponsePaginationBuilder? _pagination;
  GetTransactionHistory200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          GetTransactionHistory200ResponsePaginationBuilder();
  set pagination(
          GetTransactionHistory200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetTransactionHistory200ResponseBuilder() {
    GetTransactionHistory200Response._defaults(this);
  }

  GetTransactionHistory200ResponseBuilder get _$this {
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
  void replace(GetTransactionHistory200Response other) {
    _$v = other as _$GetTransactionHistory200Response;
  }

  @override
  void update(void Function(GetTransactionHistory200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransactionHistory200Response build() => _build();

  _$GetTransactionHistory200Response _build() {
    _$GetTransactionHistory200Response _$result;
    try {
      _$result = _$v ??
          _$GetTransactionHistory200Response._(
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
            r'GetTransactionHistory200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
