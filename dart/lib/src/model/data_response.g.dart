// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataResponse extends DataResponse {
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$DataResponse([void Function(DataResponseBuilder)? updates]) =>
      (DataResponseBuilder()..update(updates))._build();

  _$DataResponse._({this.message, this.data}) : super._();
  @override
  DataResponse rebuild(void Function(DataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataResponseBuilder toBuilder() => DataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataResponse &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataResponse')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DataResponseBuilder
    implements Builder<DataResponse, DataResponseBuilder> {
  _$DataResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  DataResponseBuilder() {
    DataResponse._defaults(this);
  }

  DataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataResponse other) {
    _$v = other as _$DataResponse;
  }

  @override
  void update(void Function(DataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataResponse build() => _build();

  _$DataResponse _build() {
    final _$result = _$v ??
        _$DataResponse._(
          message: message,
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
