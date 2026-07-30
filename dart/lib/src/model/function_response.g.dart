// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionResponse extends FunctionResponse {
  @override
  final bool? success;
  @override
  final ModelFunction? data;

  factory _$FunctionResponse(
          [void Function(FunctionResponseBuilder)? updates]) =>
      (FunctionResponseBuilder()..update(updates))._build();

  _$FunctionResponse._({this.success, this.data}) : super._();
  @override
  FunctionResponse rebuild(void Function(FunctionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionResponseBuilder toBuilder() =>
      FunctionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionResponse &&
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
    return (newBuiltValueToStringHelper(r'FunctionResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class FunctionResponseBuilder
    implements Builder<FunctionResponse, FunctionResponseBuilder> {
  _$FunctionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ModelFunctionBuilder? _data;
  ModelFunctionBuilder get data => _$this._data ??= ModelFunctionBuilder();
  set data(ModelFunctionBuilder? data) => _$this._data = data;

  FunctionResponseBuilder() {
    FunctionResponse._defaults(this);
  }

  FunctionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionResponse other) {
    _$v = other as _$FunctionResponse;
  }

  @override
  void update(void Function(FunctionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionResponse build() => _build();

  _$FunctionResponse _build() {
    _$FunctionResponse _$result;
    try {
      _$result = _$v ??
          _$FunctionResponse._(
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
            r'FunctionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
