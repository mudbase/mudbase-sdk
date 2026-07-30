// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cancel_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCancelParams200Response extends GetCancelParams200Response {
  @override
  final bool? success;
  @override
  final GetCancelParams200ResponseData? data;

  factory _$GetCancelParams200Response(
          [void Function(GetCancelParams200ResponseBuilder)? updates]) =>
      (GetCancelParams200ResponseBuilder()..update(updates))._build();

  _$GetCancelParams200Response._({this.success, this.data}) : super._();
  @override
  GetCancelParams200Response rebuild(
          void Function(GetCancelParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCancelParams200ResponseBuilder toBuilder() =>
      GetCancelParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCancelParams200Response &&
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
    return (newBuiltValueToStringHelper(r'GetCancelParams200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetCancelParams200ResponseBuilder
    implements
        Builder<GetCancelParams200Response, GetCancelParams200ResponseBuilder> {
  _$GetCancelParams200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetCancelParams200ResponseDataBuilder? _data;
  GetCancelParams200ResponseDataBuilder get data =>
      _$this._data ??= GetCancelParams200ResponseDataBuilder();
  set data(GetCancelParams200ResponseDataBuilder? data) => _$this._data = data;

  GetCancelParams200ResponseBuilder() {
    GetCancelParams200Response._defaults(this);
  }

  GetCancelParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCancelParams200Response other) {
    _$v = other as _$GetCancelParams200Response;
  }

  @override
  void update(void Function(GetCancelParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCancelParams200Response build() => _build();

  _$GetCancelParams200Response _build() {
    _$GetCancelParams200Response _$result;
    try {
      _$result = _$v ??
          _$GetCancelParams200Response._(
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
            r'GetCancelParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
