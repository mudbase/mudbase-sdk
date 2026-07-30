// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_fcm_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectFcmConfig200Response extends GetProjectFcmConfig200Response {
  @override
  final bool? success;
  @override
  final GetProjectFcmConfig200ResponseData? data;

  factory _$GetProjectFcmConfig200Response(
          [void Function(GetProjectFcmConfig200ResponseBuilder)? updates]) =>
      (GetProjectFcmConfig200ResponseBuilder()..update(updates))._build();

  _$GetProjectFcmConfig200Response._({this.success, this.data}) : super._();
  @override
  GetProjectFcmConfig200Response rebuild(
          void Function(GetProjectFcmConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectFcmConfig200ResponseBuilder toBuilder() =>
      GetProjectFcmConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectFcmConfig200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProjectFcmConfig200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetProjectFcmConfig200ResponseBuilder
    implements
        Builder<GetProjectFcmConfig200Response,
            GetProjectFcmConfig200ResponseBuilder> {
  _$GetProjectFcmConfig200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetProjectFcmConfig200ResponseDataBuilder? _data;
  GetProjectFcmConfig200ResponseDataBuilder get data =>
      _$this._data ??= GetProjectFcmConfig200ResponseDataBuilder();
  set data(GetProjectFcmConfig200ResponseDataBuilder? data) =>
      _$this._data = data;

  GetProjectFcmConfig200ResponseBuilder() {
    GetProjectFcmConfig200Response._defaults(this);
  }

  GetProjectFcmConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectFcmConfig200Response other) {
    _$v = other as _$GetProjectFcmConfig200Response;
  }

  @override
  void update(void Function(GetProjectFcmConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectFcmConfig200Response build() => _build();

  _$GetProjectFcmConfig200Response _build() {
    _$GetProjectFcmConfig200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectFcmConfig200Response._(
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
            r'GetProjectFcmConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
