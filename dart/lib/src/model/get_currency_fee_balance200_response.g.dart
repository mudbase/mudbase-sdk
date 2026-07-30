// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_currency_fee_balance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCurrencyFeeBalance200Response
    extends GetCurrencyFeeBalance200Response {
  @override
  final bool? success;
  @override
  final GetCurrencyFeeBalance200ResponseData? data;

  factory _$GetCurrencyFeeBalance200Response(
          [void Function(GetCurrencyFeeBalance200ResponseBuilder)? updates]) =>
      (GetCurrencyFeeBalance200ResponseBuilder()..update(updates))._build();

  _$GetCurrencyFeeBalance200Response._({this.success, this.data}) : super._();
  @override
  GetCurrencyFeeBalance200Response rebuild(
          void Function(GetCurrencyFeeBalance200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCurrencyFeeBalance200ResponseBuilder toBuilder() =>
      GetCurrencyFeeBalance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCurrencyFeeBalance200Response &&
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
    return (newBuiltValueToStringHelper(r'GetCurrencyFeeBalance200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetCurrencyFeeBalance200ResponseBuilder
    implements
        Builder<GetCurrencyFeeBalance200Response,
            GetCurrencyFeeBalance200ResponseBuilder> {
  _$GetCurrencyFeeBalance200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetCurrencyFeeBalance200ResponseDataBuilder? _data;
  GetCurrencyFeeBalance200ResponseDataBuilder get data =>
      _$this._data ??= GetCurrencyFeeBalance200ResponseDataBuilder();
  set data(GetCurrencyFeeBalance200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetCurrencyFeeBalance200ResponseBuilder() {
    GetCurrencyFeeBalance200Response._defaults(this);
  }

  GetCurrencyFeeBalance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCurrencyFeeBalance200Response other) {
    _$v = other as _$GetCurrencyFeeBalance200Response;
  }

  @override
  void update(void Function(GetCurrencyFeeBalance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCurrencyFeeBalance200Response build() => _build();

  _$GetCurrencyFeeBalance200Response _build() {
    _$GetCurrencyFeeBalance200Response _$result;
    try {
      _$result = _$v ??
          _$GetCurrencyFeeBalance200Response._(
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
            r'GetCurrencyFeeBalance200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
