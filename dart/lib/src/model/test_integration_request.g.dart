// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestIntegrationRequest extends TestIntegrationRequest {
  @override
  final String? endpoint;
  @override
  final String? method;
  @override
  final JsonObject? params;

  factory _$TestIntegrationRequest(
          [void Function(TestIntegrationRequestBuilder)? updates]) =>
      (TestIntegrationRequestBuilder()..update(updates))._build();

  _$TestIntegrationRequest._({this.endpoint, this.method, this.params})
      : super._();
  @override
  TestIntegrationRequest rebuild(
          void Function(TestIntegrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestIntegrationRequestBuilder toBuilder() =>
      TestIntegrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestIntegrationRequest &&
        endpoint == other.endpoint &&
        method == other.method &&
        params == other.params;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestIntegrationRequest')
          ..add('endpoint', endpoint)
          ..add('method', method)
          ..add('params', params))
        .toString();
  }
}

class TestIntegrationRequestBuilder
    implements Builder<TestIntegrationRequest, TestIntegrationRequestBuilder> {
  _$TestIntegrationRequest? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _params;
  JsonObject? get params => _$this._params;
  set params(JsonObject? params) => _$this._params = params;

  TestIntegrationRequestBuilder() {
    TestIntegrationRequest._defaults(this);
  }

  TestIntegrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _method = $v.method;
      _params = $v.params;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestIntegrationRequest other) {
    _$v = other as _$TestIntegrationRequest;
  }

  @override
  void update(void Function(TestIntegrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestIntegrationRequest build() => _build();

  _$TestIntegrationRequest _build() {
    final _$result = _$v ??
        _$TestIntegrationRequest._(
          endpoint: endpoint,
          method: method,
          params: params,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
