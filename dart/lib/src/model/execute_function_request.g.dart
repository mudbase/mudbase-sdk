// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_function_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExecuteFunctionRequest extends ExecuteFunctionRequest {
  @override
  final JsonObject? payload;

  factory _$ExecuteFunctionRequest(
          [void Function(ExecuteFunctionRequestBuilder)? updates]) =>
      (ExecuteFunctionRequestBuilder()..update(updates))._build();

  _$ExecuteFunctionRequest._({this.payload}) : super._();
  @override
  ExecuteFunctionRequest rebuild(
          void Function(ExecuteFunctionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecuteFunctionRequestBuilder toBuilder() =>
      ExecuteFunctionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecuteFunctionRequest && payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecuteFunctionRequest')
          ..add('payload', payload))
        .toString();
  }
}

class ExecuteFunctionRequestBuilder
    implements Builder<ExecuteFunctionRequest, ExecuteFunctionRequestBuilder> {
  _$ExecuteFunctionRequest? _$v;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  ExecuteFunctionRequestBuilder() {
    ExecuteFunctionRequest._defaults(this);
  }

  ExecuteFunctionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecuteFunctionRequest other) {
    _$v = other as _$ExecuteFunctionRequest;
  }

  @override
  void update(void Function(ExecuteFunctionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecuteFunctionRequest build() => _build();

  _$ExecuteFunctionRequest _build() {
    final _$result = _$v ??
        _$ExecuteFunctionRequest._(
          payload: payload,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
