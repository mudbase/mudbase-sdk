// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_fee_balances200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFeeBalances200Response extends GetFeeBalances200Response {
  @override
  final bool? success;
  @override
  final BuiltList<GetFeeBalances200ResponseDataInner>? data;

  factory _$GetFeeBalances200Response(
          [void Function(GetFeeBalances200ResponseBuilder)? updates]) =>
      (GetFeeBalances200ResponseBuilder()..update(updates))._build();

  _$GetFeeBalances200Response._({this.success, this.data}) : super._();
  @override
  GetFeeBalances200Response rebuild(
          void Function(GetFeeBalances200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFeeBalances200ResponseBuilder toBuilder() =>
      GetFeeBalances200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFeeBalances200Response &&
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
    return (newBuiltValueToStringHelper(r'GetFeeBalances200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetFeeBalances200ResponseBuilder
    implements
        Builder<GetFeeBalances200Response, GetFeeBalances200ResponseBuilder> {
  _$GetFeeBalances200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GetFeeBalances200ResponseDataInner>? _data;
  ListBuilder<GetFeeBalances200ResponseDataInner> get data =>
      _$this._data ??= ListBuilder<GetFeeBalances200ResponseDataInner>();
  set data(ListBuilder<GetFeeBalances200ResponseDataInner>? data) =>
      _$this._data = data;

  GetFeeBalances200ResponseBuilder() {
    GetFeeBalances200Response._defaults(this);
  }

  GetFeeBalances200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFeeBalances200Response other) {
    _$v = other as _$GetFeeBalances200Response;
  }

  @override
  void update(void Function(GetFeeBalances200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFeeBalances200Response build() => _build();

  _$GetFeeBalances200Response _build() {
    _$GetFeeBalances200Response _$result;
    try {
      _$result = _$v ??
          _$GetFeeBalances200Response._(
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
            r'GetFeeBalances200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
