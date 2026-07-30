// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_execution_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionExecutionResponse extends FunctionExecutionResponse {
  @override
  final bool? success;
  @override
  final FunctionExecutionResponseData? data;

  factory _$FunctionExecutionResponse(
          [void Function(FunctionExecutionResponseBuilder)? updates]) =>
      (FunctionExecutionResponseBuilder()..update(updates))._build();

  _$FunctionExecutionResponse._({this.success, this.data}) : super._();
  @override
  FunctionExecutionResponse rebuild(
          void Function(FunctionExecutionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionExecutionResponseBuilder toBuilder() =>
      FunctionExecutionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionExecutionResponse &&
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
    return (newBuiltValueToStringHelper(r'FunctionExecutionResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class FunctionExecutionResponseBuilder
    implements
        Builder<FunctionExecutionResponse, FunctionExecutionResponseBuilder> {
  _$FunctionExecutionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  FunctionExecutionResponseDataBuilder? _data;
  FunctionExecutionResponseDataBuilder get data =>
      _$this._data ??= FunctionExecutionResponseDataBuilder();
  set data(FunctionExecutionResponseDataBuilder? data) => _$this._data = data;

  FunctionExecutionResponseBuilder() {
    FunctionExecutionResponse._defaults(this);
  }

  FunctionExecutionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionExecutionResponse other) {
    _$v = other as _$FunctionExecutionResponse;
  }

  @override
  void update(void Function(FunctionExecutionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionExecutionResponse build() => _build();

  _$FunctionExecutionResponse _build() {
    _$FunctionExecutionResponse _$result;
    try {
      _$result = _$v ??
          _$FunctionExecutionResponse._(
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
            r'FunctionExecutionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
