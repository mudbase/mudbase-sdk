// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_non_custodial_balance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNonCustodialBalance200Response
    extends GetNonCustodialBalance200Response {
  @override
  final bool? success;
  @override
  final WalletBalance? data;

  factory _$GetNonCustodialBalance200Response(
          [void Function(GetNonCustodialBalance200ResponseBuilder)? updates]) =>
      (GetNonCustodialBalance200ResponseBuilder()..update(updates))._build();

  _$GetNonCustodialBalance200Response._({this.success, this.data}) : super._();
  @override
  GetNonCustodialBalance200Response rebuild(
          void Function(GetNonCustodialBalance200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNonCustodialBalance200ResponseBuilder toBuilder() =>
      GetNonCustodialBalance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNonCustodialBalance200Response &&
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
    return (newBuiltValueToStringHelper(r'GetNonCustodialBalance200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetNonCustodialBalance200ResponseBuilder
    implements
        Builder<GetNonCustodialBalance200Response,
            GetNonCustodialBalance200ResponseBuilder> {
  _$GetNonCustodialBalance200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WalletBalanceBuilder? _data;
  WalletBalanceBuilder get data => _$this._data ??= WalletBalanceBuilder();
  set data(WalletBalanceBuilder? data) => _$this._data = data;

  GetNonCustodialBalance200ResponseBuilder() {
    GetNonCustodialBalance200Response._defaults(this);
  }

  GetNonCustodialBalance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNonCustodialBalance200Response other) {
    _$v = other as _$GetNonCustodialBalance200Response;
  }

  @override
  void update(
      void Function(GetNonCustodialBalance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNonCustodialBalance200Response build() => _build();

  _$GetNonCustodialBalance200Response _build() {
    _$GetNonCustodialBalance200Response _$result;
    try {
      _$result = _$v ??
          _$GetNonCustodialBalance200Response._(
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
            r'GetNonCustodialBalance200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
