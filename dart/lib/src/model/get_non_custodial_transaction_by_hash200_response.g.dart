// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_non_custodial_transaction_by_hash200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNonCustodialTransactionByHash200Response
    extends GetNonCustodialTransactionByHash200Response {
  @override
  final bool? success;
  @override
  final WalletTransaction? data;

  factory _$GetNonCustodialTransactionByHash200Response(
          [void Function(GetNonCustodialTransactionByHash200ResponseBuilder)?
              updates]) =>
      (GetNonCustodialTransactionByHash200ResponseBuilder()..update(updates))
          ._build();

  _$GetNonCustodialTransactionByHash200Response._({this.success, this.data})
      : super._();
  @override
  GetNonCustodialTransactionByHash200Response rebuild(
          void Function(GetNonCustodialTransactionByHash200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNonCustodialTransactionByHash200ResponseBuilder toBuilder() =>
      GetNonCustodialTransactionByHash200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNonCustodialTransactionByHash200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetNonCustodialTransactionByHash200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetNonCustodialTransactionByHash200ResponseBuilder
    implements
        Builder<GetNonCustodialTransactionByHash200Response,
            GetNonCustodialTransactionByHash200ResponseBuilder> {
  _$GetNonCustodialTransactionByHash200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WalletTransactionBuilder? _data;
  WalletTransactionBuilder get data =>
      _$this._data ??= WalletTransactionBuilder();
  set data(WalletTransactionBuilder? data) => _$this._data = data;

  GetNonCustodialTransactionByHash200ResponseBuilder() {
    GetNonCustodialTransactionByHash200Response._defaults(this);
  }

  GetNonCustodialTransactionByHash200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNonCustodialTransactionByHash200Response other) {
    _$v = other as _$GetNonCustodialTransactionByHash200Response;
  }

  @override
  void update(
      void Function(GetNonCustodialTransactionByHash200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNonCustodialTransactionByHash200Response build() => _build();

  _$GetNonCustodialTransactionByHash200Response _build() {
    _$GetNonCustodialTransactionByHash200Response _$result;
    try {
      _$result = _$v ??
          _$GetNonCustodialTransactionByHash200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetNonCustodialTransactionByHash200Response',
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
