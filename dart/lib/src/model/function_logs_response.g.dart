// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_logs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FunctionLogsResponse extends FunctionLogsResponse {
  @override
  final bool? success;
  @override
  final FunctionLogsResponseData? data;

  factory _$FunctionLogsResponse(
          [void Function(FunctionLogsResponseBuilder)? updates]) =>
      (FunctionLogsResponseBuilder()..update(updates))._build();

  _$FunctionLogsResponse._({this.success, this.data}) : super._();
  @override
  FunctionLogsResponse rebuild(
          void Function(FunctionLogsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionLogsResponseBuilder toBuilder() =>
      FunctionLogsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionLogsResponse &&
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
    return (newBuiltValueToStringHelper(r'FunctionLogsResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class FunctionLogsResponseBuilder
    implements Builder<FunctionLogsResponse, FunctionLogsResponseBuilder> {
  _$FunctionLogsResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  FunctionLogsResponseDataBuilder? _data;
  FunctionLogsResponseDataBuilder get data =>
      _$this._data ??= FunctionLogsResponseDataBuilder();
  set data(FunctionLogsResponseDataBuilder? data) => _$this._data = data;

  FunctionLogsResponseBuilder() {
    FunctionLogsResponse._defaults(this);
  }

  FunctionLogsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionLogsResponse other) {
    _$v = other as _$FunctionLogsResponse;
  }

  @override
  void update(void Function(FunctionLogsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionLogsResponse build() => _build();

  _$FunctionLogsResponse _build() {
    _$FunctionLogsResponse _$result;
    try {
      _$result = _$v ??
          _$FunctionLogsResponse._(
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
            r'FunctionLogsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
