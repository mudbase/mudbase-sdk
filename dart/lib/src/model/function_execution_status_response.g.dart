// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_execution_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionExecutionStatusResponse
    extends FunctionExecutionStatusResponse {
  @override
  final bool? success;
  @override
  final FunctionExecutionStatusResponseData? data;

  factory _$FunctionExecutionStatusResponse(
          [void Function(FunctionExecutionStatusResponseBuilder)? updates]) =>
      (FunctionExecutionStatusResponseBuilder()..update(updates))._build();

  _$FunctionExecutionStatusResponse._({this.success, this.data}) : super._();
  @override
  FunctionExecutionStatusResponse rebuild(
          void Function(FunctionExecutionStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionExecutionStatusResponseBuilder toBuilder() =>
      FunctionExecutionStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionExecutionStatusResponse &&
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
    return (newBuiltValueToStringHelper(r'FunctionExecutionStatusResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class FunctionExecutionStatusResponseBuilder
    implements
        Builder<FunctionExecutionStatusResponse,
            FunctionExecutionStatusResponseBuilder> {
  _$FunctionExecutionStatusResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  FunctionExecutionStatusResponseDataBuilder? _data;
  FunctionExecutionStatusResponseDataBuilder get data =>
      _$this._data ??= FunctionExecutionStatusResponseDataBuilder();
  set data(FunctionExecutionStatusResponseDataBuilder? data) =>
      _$this._data = data;

  FunctionExecutionStatusResponseBuilder() {
    FunctionExecutionStatusResponse._defaults(this);
  }

  FunctionExecutionStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionExecutionStatusResponse other) {
    _$v = other as _$FunctionExecutionStatusResponse;
  }

  @override
  void update(void Function(FunctionExecutionStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionExecutionStatusResponse build() => _build();

  _$FunctionExecutionStatusResponse _build() {
    _$FunctionExecutionStatusResponse _$result;
    try {
      _$result = _$v ??
          _$FunctionExecutionStatusResponse._(
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
            r'FunctionExecutionStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
