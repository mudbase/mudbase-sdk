// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransaction200Response extends GetTransaction200Response {
  @override
  final bool? success;
  @override
  final GetTransaction200ResponseData? data;

  factory _$GetTransaction200Response(
          [void Function(GetTransaction200ResponseBuilder)? updates]) =>
      (GetTransaction200ResponseBuilder()..update(updates))._build();

  _$GetTransaction200Response._({this.success, this.data}) : super._();
  @override
  GetTransaction200Response rebuild(
          void Function(GetTransaction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransaction200ResponseBuilder toBuilder() =>
      GetTransaction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransaction200Response &&
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
    return (newBuiltValueToStringHelper(r'GetTransaction200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class GetTransaction200ResponseBuilder
    implements
        Builder<GetTransaction200Response, GetTransaction200ResponseBuilder> {
  _$GetTransaction200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetTransaction200ResponseDataBuilder? _data;
  GetTransaction200ResponseDataBuilder get data =>
      _$this._data ??= GetTransaction200ResponseDataBuilder();
  set data(GetTransaction200ResponseDataBuilder? data) => _$this._data = data;

  GetTransaction200ResponseBuilder() {
    GetTransaction200Response._defaults(this);
  }

  GetTransaction200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTransaction200Response other) {
    _$v = other as _$GetTransaction200Response;
  }

  @override
  void update(void Function(GetTransaction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransaction200Response build() => _build();

  _$GetTransaction200Response _build() {
    _$GetTransaction200Response _$result;
    try {
      _$result = _$v ??
          _$GetTransaction200Response._(
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
            r'GetTransaction200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
