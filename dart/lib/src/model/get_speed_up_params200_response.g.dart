// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_speed_up_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSpeedUpParams200Response extends GetSpeedUpParams200Response {
  @override
  final bool? success;
  @override
  final GetSpeedUpParams200ResponseData? data;

  factory _$GetSpeedUpParams200Response(
          [void Function(GetSpeedUpParams200ResponseBuilder)? updates]) =>
      (GetSpeedUpParams200ResponseBuilder()..update(updates))._build();

  _$GetSpeedUpParams200Response._({this.success, this.data}) : super._();
  @override
  GetSpeedUpParams200Response rebuild(
          void Function(GetSpeedUpParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSpeedUpParams200ResponseBuilder toBuilder() =>
      GetSpeedUpParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSpeedUpParams200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSpeedUpParams200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetSpeedUpParams200ResponseBuilder
    implements
        Builder<GetSpeedUpParams200Response,
            GetSpeedUpParams200ResponseBuilder> {
  _$GetSpeedUpParams200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetSpeedUpParams200ResponseDataBuilder? _data;
  GetSpeedUpParams200ResponseDataBuilder get data =>
      _$this._data ??= GetSpeedUpParams200ResponseDataBuilder();
  set data(GetSpeedUpParams200ResponseDataBuilder? data) => _$this._data = data;

  GetSpeedUpParams200ResponseBuilder() {
    GetSpeedUpParams200Response._defaults(this);
  }

  GetSpeedUpParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSpeedUpParams200Response other) {
    _$v = other as _$GetSpeedUpParams200Response;
  }

  @override
  void update(void Function(GetSpeedUpParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSpeedUpParams200Response build() => _build();

  _$GetSpeedUpParams200Response _build() {
    _$GetSpeedUpParams200Response _$result;
    try {
      _$result = _$v ??
          _$GetSpeedUpParams200Response._(
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
            r'GetSpeedUpParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
