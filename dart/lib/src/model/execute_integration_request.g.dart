// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExecuteIntegrationRequestMethodEnum
    _$executeIntegrationRequestMethodEnum_GET =
    const ExecuteIntegrationRequestMethodEnum._('GET');
const ExecuteIntegrationRequestMethodEnum
    _$executeIntegrationRequestMethodEnum_POST =
    const ExecuteIntegrationRequestMethodEnum._('POST');
const ExecuteIntegrationRequestMethodEnum
    _$executeIntegrationRequestMethodEnum_PUT =
    const ExecuteIntegrationRequestMethodEnum._('PUT');
const ExecuteIntegrationRequestMethodEnum
    _$executeIntegrationRequestMethodEnum_PATCH =
    const ExecuteIntegrationRequestMethodEnum._('PATCH');
const ExecuteIntegrationRequestMethodEnum
    _$executeIntegrationRequestMethodEnum_DELETE =
    const ExecuteIntegrationRequestMethodEnum._('DELETE');

ExecuteIntegrationRequestMethodEnum
    _$executeIntegrationRequestMethodEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$executeIntegrationRequestMethodEnum_GET;
    case 'POST':
      return _$executeIntegrationRequestMethodEnum_POST;
    case 'PUT':
      return _$executeIntegrationRequestMethodEnum_PUT;
    case 'PATCH':
      return _$executeIntegrationRequestMethodEnum_PATCH;
    case 'DELETE':
      return _$executeIntegrationRequestMethodEnum_DELETE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ExecuteIntegrationRequestMethodEnum>
    _$executeIntegrationRequestMethodEnumValues = BuiltSet<
        ExecuteIntegrationRequestMethodEnum>(const <ExecuteIntegrationRequestMethodEnum>[
  _$executeIntegrationRequestMethodEnum_GET,
  _$executeIntegrationRequestMethodEnum_POST,
  _$executeIntegrationRequestMethodEnum_PUT,
  _$executeIntegrationRequestMethodEnum_PATCH,
  _$executeIntegrationRequestMethodEnum_DELETE,
]);

Serializer<ExecuteIntegrationRequestMethodEnum>
    _$executeIntegrationRequestMethodEnumSerializer =
    _$ExecuteIntegrationRequestMethodEnumSerializer();

class _$ExecuteIntegrationRequestMethodEnumSerializer
    implements PrimitiveSerializer<ExecuteIntegrationRequestMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'PATCH': 'PATCH',
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'PATCH': 'PATCH',
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ExecuteIntegrationRequestMethodEnum
  ];
  @override
  final String wireName = 'ExecuteIntegrationRequestMethodEnum';

  @override
  Object serialize(
          Serializers serializers, ExecuteIntegrationRequestMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExecuteIntegrationRequestMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExecuteIntegrationRequestMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExecuteIntegrationRequest extends ExecuteIntegrationRequest {
  @override
  final String endpoint;
  @override
  final ExecuteIntegrationRequestMethodEnum method;
  @override
  final JsonObject? params;
  @override
  final JsonObject? body;

  factory _$ExecuteIntegrationRequest(
          [void Function(ExecuteIntegrationRequestBuilder)? updates]) =>
      (ExecuteIntegrationRequestBuilder()..update(updates))._build();

  _$ExecuteIntegrationRequest._(
      {required this.endpoint, required this.method, this.params, this.body})
      : super._();
  @override
  ExecuteIntegrationRequest rebuild(
          void Function(ExecuteIntegrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExecuteIntegrationRequestBuilder toBuilder() =>
      ExecuteIntegrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExecuteIntegrationRequest &&
        endpoint == other.endpoint &&
        method == other.method &&
        params == other.params &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExecuteIntegrationRequest')
          ..add('endpoint', endpoint)
          ..add('method', method)
          ..add('params', params)
          ..add('body', body))
        .toString();
  }
}

class ExecuteIntegrationRequestBuilder
    implements
        Builder<ExecuteIntegrationRequest, ExecuteIntegrationRequestBuilder> {
  _$ExecuteIntegrationRequest? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  ExecuteIntegrationRequestMethodEnum? _method;
  ExecuteIntegrationRequestMethodEnum? get method => _$this._method;
  set method(ExecuteIntegrationRequestMethodEnum? method) =>
      _$this._method = method;

  JsonObject? _params;
  JsonObject? get params => _$this._params;
  set params(JsonObject? params) => _$this._params = params;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  ExecuteIntegrationRequestBuilder() {
    ExecuteIntegrationRequest._defaults(this);
  }

  ExecuteIntegrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _method = $v.method;
      _params = $v.params;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExecuteIntegrationRequest other) {
    _$v = other as _$ExecuteIntegrationRequest;
  }

  @override
  void update(void Function(ExecuteIntegrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExecuteIntegrationRequest build() => _build();

  _$ExecuteIntegrationRequest _build() {
    final _$result = _$v ??
        _$ExecuteIntegrationRequest._(
          endpoint: BuiltValueNullFieldError.checkNotNull(
              endpoint, r'ExecuteIntegrationRequest', 'endpoint'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'ExecuteIntegrationRequest', 'method'),
          params: params,
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
