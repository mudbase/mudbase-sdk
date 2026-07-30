// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_balance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBalance200Response extends GetBalance200Response {
  @override
  final bool? success;
  @override
  final GetBalance200ResponseData? data;

  factory _$GetBalance200Response(
          [void Function(GetBalance200ResponseBuilder)? updates]) =>
      (GetBalance200ResponseBuilder()..update(updates))._build();

  _$GetBalance200Response._({this.success, this.data}) : super._();
  @override
  GetBalance200Response rebuild(
          void Function(GetBalance200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBalance200ResponseBuilder toBuilder() =>
      GetBalance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBalance200Response &&
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
    return (newBuiltValueToStringHelper(r'GetBalance200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetBalance200ResponseBuilder
    implements Builder<GetBalance200Response, GetBalance200ResponseBuilder> {
  _$GetBalance200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetBalance200ResponseDataBuilder? _data;
  GetBalance200ResponseDataBuilder get data =>
      _$this._data ??= GetBalance200ResponseDataBuilder();
  set data(GetBalance200ResponseDataBuilder? data) => _$this._data = data;

  GetBalance200ResponseBuilder() {
    GetBalance200Response._defaults(this);
  }

  GetBalance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBalance200Response other) {
    _$v = other as _$GetBalance200Response;
  }

  @override
  void update(void Function(GetBalance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBalance200Response build() => _build();

  _$GetBalance200Response _build() {
    _$GetBalance200Response _$result;
    try {
      _$result = _$v ??
          _$GetBalance200Response._(
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
            r'GetBalance200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
