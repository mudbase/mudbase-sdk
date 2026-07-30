// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_non_custodial_gas200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateNonCustodialGas200Response
    extends EstimateNonCustodialGas200Response {
  @override
  final bool? success;
  @override
  final EstimateNonCustodialGas200ResponseData? data;

  factory _$EstimateNonCustodialGas200Response(
          [void Function(EstimateNonCustodialGas200ResponseBuilder)?
              updates]) =>
      (EstimateNonCustodialGas200ResponseBuilder()..update(updates))._build();

  _$EstimateNonCustodialGas200Response._({this.success, this.data}) : super._();
  @override
  EstimateNonCustodialGas200Response rebuild(
          void Function(EstimateNonCustodialGas200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateNonCustodialGas200ResponseBuilder toBuilder() =>
      EstimateNonCustodialGas200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateNonCustodialGas200Response &&
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
    return (newBuiltValueToStringHelper(r'EstimateNonCustodialGas200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class EstimateNonCustodialGas200ResponseBuilder
    implements
        Builder<EstimateNonCustodialGas200Response,
            EstimateNonCustodialGas200ResponseBuilder> {
  _$EstimateNonCustodialGas200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EstimateNonCustodialGas200ResponseDataBuilder? _data;
  EstimateNonCustodialGas200ResponseDataBuilder get data =>
      _$this._data ??= EstimateNonCustodialGas200ResponseDataBuilder();
  set data(EstimateNonCustodialGas200ResponseDataBuilder? data) =>
      _$this._data = data;

  EstimateNonCustodialGas200ResponseBuilder() {
    EstimateNonCustodialGas200Response._defaults(this);
  }

  EstimateNonCustodialGas200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateNonCustodialGas200Response other) {
    _$v = other as _$EstimateNonCustodialGas200Response;
  }

  @override
  void update(
      void Function(EstimateNonCustodialGas200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateNonCustodialGas200Response build() => _build();

  _$EstimateNonCustodialGas200Response _build() {
    _$EstimateNonCustodialGas200Response _$result;
    try {
      _$result = _$v ??
          _$EstimateNonCustodialGas200Response._(
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
            r'EstimateNonCustodialGas200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
