// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_network_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNetworkStatus200Response extends GetNetworkStatus200Response {
  @override
  final bool? success;
  @override
  final BuiltMap<String, GetNetworkStatus200ResponseDataValue>? data;

  factory _$GetNetworkStatus200Response(
          [void Function(GetNetworkStatus200ResponseBuilder)? updates]) =>
      (GetNetworkStatus200ResponseBuilder()..update(updates))._build();

  _$GetNetworkStatus200Response._({this.success, this.data}) : super._();
  @override
  GetNetworkStatus200Response rebuild(
          void Function(GetNetworkStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNetworkStatus200ResponseBuilder toBuilder() =>
      GetNetworkStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNetworkStatus200Response &&
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
    return (newBuiltValueToStringHelper(r'GetNetworkStatus200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetNetworkStatus200ResponseBuilder
    implements
        Builder<GetNetworkStatus200Response,
            GetNetworkStatus200ResponseBuilder> {
  _$GetNetworkStatus200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MapBuilder<String, GetNetworkStatus200ResponseDataValue>? _data;
  MapBuilder<String, GetNetworkStatus200ResponseDataValue> get data =>
      _$this._data ??=
          MapBuilder<String, GetNetworkStatus200ResponseDataValue>();
  set data(MapBuilder<String, GetNetworkStatus200ResponseDataValue>? data) =>
      _$this._data = data;

  GetNetworkStatus200ResponseBuilder() {
    GetNetworkStatus200Response._defaults(this);
  }

  GetNetworkStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNetworkStatus200Response other) {
    _$v = other as _$GetNetworkStatus200Response;
  }

  @override
  void update(void Function(GetNetworkStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNetworkStatus200Response build() => _build();

  _$GetNetworkStatus200Response _build() {
    _$GetNetworkStatus200Response _$result;
    try {
      _$result = _$v ??
          _$GetNetworkStatus200Response._(
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
            r'GetNetworkStatus200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
