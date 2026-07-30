// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_fees200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllFees200Response extends GetAllFees200Response {
  @override
  final bool? success;
  @override
  final GetAllFees200ResponseData? data;

  factory _$GetAllFees200Response(
          [void Function(GetAllFees200ResponseBuilder)? updates]) =>
      (GetAllFees200ResponseBuilder()..update(updates))._build();

  _$GetAllFees200Response._({this.success, this.data}) : super._();
  @override
  GetAllFees200Response rebuild(
          void Function(GetAllFees200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllFees200ResponseBuilder toBuilder() =>
      GetAllFees200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllFees200Response &&
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
    return (newBuiltValueToStringHelper(r'GetAllFees200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetAllFees200ResponseBuilder
    implements Builder<GetAllFees200Response, GetAllFees200ResponseBuilder> {
  _$GetAllFees200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetAllFees200ResponseDataBuilder? _data;
  GetAllFees200ResponseDataBuilder get data =>
      _$this._data ??= GetAllFees200ResponseDataBuilder();
  set data(GetAllFees200ResponseDataBuilder? data) => _$this._data = data;

  GetAllFees200ResponseBuilder() {
    GetAllFees200Response._defaults(this);
  }

  GetAllFees200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllFees200Response other) {
    _$v = other as _$GetAllFees200Response;
  }

  @override
  void update(void Function(GetAllFees200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllFees200Response build() => _build();

  _$GetAllFees200Response _build() {
    _$GetAllFees200Response _$result;
    try {
      _$result = _$v ??
          _$GetAllFees200Response._(
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
            r'GetAllFees200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
