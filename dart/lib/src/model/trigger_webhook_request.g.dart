// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TriggerWebhookRequestMethodEnum _$triggerWebhookRequestMethodEnum_GET =
    const TriggerWebhookRequestMethodEnum._('GET');
const TriggerWebhookRequestMethodEnum _$triggerWebhookRequestMethodEnum_POST =
    const TriggerWebhookRequestMethodEnum._('POST');
const TriggerWebhookRequestMethodEnum _$triggerWebhookRequestMethodEnum_PUT =
    const TriggerWebhookRequestMethodEnum._('PUT');
const TriggerWebhookRequestMethodEnum _$triggerWebhookRequestMethodEnum_PATCH =
    const TriggerWebhookRequestMethodEnum._('PATCH');
const TriggerWebhookRequestMethodEnum _$triggerWebhookRequestMethodEnum_DELETE =
    const TriggerWebhookRequestMethodEnum._('DELETE');

TriggerWebhookRequestMethodEnum _$triggerWebhookRequestMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'GET':
      return _$triggerWebhookRequestMethodEnum_GET;
    case 'POST':
      return _$triggerWebhookRequestMethodEnum_POST;
    case 'PUT':
      return _$triggerWebhookRequestMethodEnum_PUT;
    case 'PATCH':
      return _$triggerWebhookRequestMethodEnum_PATCH;
    case 'DELETE':
      return _$triggerWebhookRequestMethodEnum_DELETE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TriggerWebhookRequestMethodEnum>
    _$triggerWebhookRequestMethodEnumValues = BuiltSet<
        TriggerWebhookRequestMethodEnum>(const <TriggerWebhookRequestMethodEnum>[
  _$triggerWebhookRequestMethodEnum_GET,
  _$triggerWebhookRequestMethodEnum_POST,
  _$triggerWebhookRequestMethodEnum_PUT,
  _$triggerWebhookRequestMethodEnum_PATCH,
  _$triggerWebhookRequestMethodEnum_DELETE,
]);

Serializer<TriggerWebhookRequestMethodEnum>
    _$triggerWebhookRequestMethodEnumSerializer =
    _$TriggerWebhookRequestMethodEnumSerializer();

class _$TriggerWebhookRequestMethodEnumSerializer
    implements PrimitiveSerializer<TriggerWebhookRequestMethodEnum> {
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
  final Iterable<Type> types = const <Type>[TriggerWebhookRequestMethodEnum];
  @override
  final String wireName = 'TriggerWebhookRequestMethodEnum';

  @override
  Object serialize(
          Serializers serializers, TriggerWebhookRequestMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TriggerWebhookRequestMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TriggerWebhookRequestMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TriggerWebhookRequest extends TriggerWebhookRequest {
  @override
  final String projectId;
  @override
  final String url;
  @override
  final String event;
  @override
  final JsonObject payload;
  @override
  final TriggerWebhookRequestMethodEnum? method;

  factory _$TriggerWebhookRequest(
          [void Function(TriggerWebhookRequestBuilder)? updates]) =>
      (TriggerWebhookRequestBuilder()..update(updates))._build();

  _$TriggerWebhookRequest._(
      {required this.projectId,
      required this.url,
      required this.event,
      required this.payload,
      this.method})
      : super._();
  @override
  TriggerWebhookRequest rebuild(
          void Function(TriggerWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerWebhookRequestBuilder toBuilder() =>
      TriggerWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerWebhookRequest &&
        projectId == other.projectId &&
        url == other.url &&
        event == other.event &&
        payload == other.payload &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggerWebhookRequest')
          ..add('projectId', projectId)
          ..add('url', url)
          ..add('event', event)
          ..add('payload', payload)
          ..add('method', method))
        .toString();
  }
}

class TriggerWebhookRequestBuilder
    implements Builder<TriggerWebhookRequest, TriggerWebhookRequestBuilder> {
  _$TriggerWebhookRequest? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  TriggerWebhookRequestMethodEnum? _method;
  TriggerWebhookRequestMethodEnum? get method => _$this._method;
  set method(TriggerWebhookRequestMethodEnum? method) =>
      _$this._method = method;

  TriggerWebhookRequestBuilder() {
    TriggerWebhookRequest._defaults(this);
  }

  TriggerWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _url = $v.url;
      _event = $v.event;
      _payload = $v.payload;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerWebhookRequest other) {
    _$v = other as _$TriggerWebhookRequest;
  }

  @override
  void update(void Function(TriggerWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerWebhookRequest build() => _build();

  _$TriggerWebhookRequest _build() {
    final _$result = _$v ??
        _$TriggerWebhookRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'TriggerWebhookRequest', 'projectId'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'TriggerWebhookRequest', 'url'),
          event: BuiltValueNullFieldError.checkNotNull(
              event, r'TriggerWebhookRequest', 'event'),
          payload: BuiltValueNullFieldError.checkNotNull(
              payload, r'TriggerWebhookRequest', 'payload'),
          method: method,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
