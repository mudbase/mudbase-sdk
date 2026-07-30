// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponse extends SystemStatusResponse {
  @override
  final bool? success;
  @override
  final SystemStatusResponseData? data;

  factory _$SystemStatusResponse(
          [void Function(SystemStatusResponseBuilder)? updates]) =>
      (SystemStatusResponseBuilder()..update(updates))._build();

  _$SystemStatusResponse._({this.success, this.data}) : super._();
  @override
  SystemStatusResponse rebuild(
          void Function(SystemStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseBuilder toBuilder() =>
      SystemStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponse &&
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
    return (newBuiltValueToStringHelper(r'SystemStatusResponse')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class SystemStatusResponseBuilder
    implements Builder<SystemStatusResponse, SystemStatusResponseBuilder> {
  _$SystemStatusResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SystemStatusResponseDataBuilder? _data;
  SystemStatusResponseDataBuilder get data =>
      _$this._data ??= SystemStatusResponseDataBuilder();
  set data(SystemStatusResponseDataBuilder? data) => _$this._data = data;

  SystemStatusResponseBuilder() {
    SystemStatusResponse._defaults(this);
  }

  SystemStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponse other) {
    _$v = other as _$SystemStatusResponse;
  }

  @override
  void update(void Function(SystemStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponse build() => _build();

  _$SystemStatusResponse _build() {
    _$SystemStatusResponse _$result;
    try {
      _$result = _$v ??
          _$SystemStatusResponse._(
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
            r'SystemStatusResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
