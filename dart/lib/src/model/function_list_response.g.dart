// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionListResponse extends FunctionListResponse {
  @override
  final bool? success;
  @override
  final FunctionListResponseData? data;

  factory _$FunctionListResponse(
          [void Function(FunctionListResponseBuilder)? updates]) =>
      (FunctionListResponseBuilder()..update(updates))._build();

  _$FunctionListResponse._({this.success, this.data}) : super._();
  @override
  FunctionListResponse rebuild(
          void Function(FunctionListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionListResponseBuilder toBuilder() =>
      FunctionListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionListResponse &&
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
    return (newBuiltValueToStringHelper(r'FunctionListResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class FunctionListResponseBuilder
    implements Builder<FunctionListResponse, FunctionListResponseBuilder> {
  _$FunctionListResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  FunctionListResponseDataBuilder? _data;
  FunctionListResponseDataBuilder get data =>
      _$this._data ??= FunctionListResponseDataBuilder();
  set data(FunctionListResponseDataBuilder? data) => _$this._data = data;

  FunctionListResponseBuilder() {
    FunctionListResponse._defaults(this);
  }

  FunctionListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionListResponse other) {
    _$v = other as _$FunctionListResponse;
  }

  @override
  void update(void Function(FunctionListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionListResponse build() => _build();

  _$FunctionListResponse _build() {
    _$FunctionListResponse _$result;
    try {
      _$result = _$v ??
          _$FunctionListResponse._(
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
            r'FunctionListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
