// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimate_network_fee200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstimateNetworkFee200Response extends EstimateNetworkFee200Response {
  @override
  final bool? success;
  @override
  final JsonObject? data;

  factory _$EstimateNetworkFee200Response(
          [void Function(EstimateNetworkFee200ResponseBuilder)? updates]) =>
      (EstimateNetworkFee200ResponseBuilder()..update(updates))._build();

  _$EstimateNetworkFee200Response._({this.success, this.data}) : super._();
  @override
  EstimateNetworkFee200Response rebuild(
          void Function(EstimateNetworkFee200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstimateNetworkFee200ResponseBuilder toBuilder() =>
      EstimateNetworkFee200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstimateNetworkFee200Response &&
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
    return (newBuiltValueToStringHelper(r'EstimateNetworkFee200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class EstimateNetworkFee200ResponseBuilder
    implements
        Builder<EstimateNetworkFee200Response,
            EstimateNetworkFee200ResponseBuilder> {
  _$EstimateNetworkFee200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  EstimateNetworkFee200ResponseBuilder() {
    EstimateNetworkFee200Response._defaults(this);
  }

  EstimateNetworkFee200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstimateNetworkFee200Response other) {
    _$v = other as _$EstimateNetworkFee200Response;
  }

  @override
  void update(void Function(EstimateNetworkFee200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstimateNetworkFee200Response build() => _build();

  _$EstimateNetworkFee200Response _build() {
    final _$result = _$v ??
        _$EstimateNetworkFee200Response._(
          success: success,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
