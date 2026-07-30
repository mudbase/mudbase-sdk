// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookLogMethodEnum _$webhookLogMethodEnum_GET =
    const WebhookLogMethodEnum._('GET');
const WebhookLogMethodEnum _$webhookLogMethodEnum_POST =
    const WebhookLogMethodEnum._('POST');
const WebhookLogMethodEnum _$webhookLogMethodEnum_PUT =
    const WebhookLogMethodEnum._('PUT');
const WebhookLogMethodEnum _$webhookLogMethodEnum_PATCH =
    const WebhookLogMethodEnum._('PATCH');
const WebhookLogMethodEnum _$webhookLogMethodEnum_DELETE =
    const WebhookLogMethodEnum._('DELETE');

WebhookLogMethodEnum _$webhookLogMethodEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$webhookLogMethodEnum_GET;
    case 'POST':
      return _$webhookLogMethodEnum_POST;
    case 'PUT':
      return _$webhookLogMethodEnum_PUT;
    case 'PATCH':
      return _$webhookLogMethodEnum_PATCH;
    case 'DELETE':
      return _$webhookLogMethodEnum_DELETE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookLogMethodEnum> _$webhookLogMethodEnumValues =
    BuiltSet<WebhookLogMethodEnum>(const <WebhookLogMethodEnum>[
  _$webhookLogMethodEnum_GET,
  _$webhookLogMethodEnum_POST,
  _$webhookLogMethodEnum_PUT,
  _$webhookLogMethodEnum_PATCH,
  _$webhookLogMethodEnum_DELETE,
]);

const WebhookLogStatusEnum _$webhookLogStatusEnum_pending =
    const WebhookLogStatusEnum._('pending');
const WebhookLogStatusEnum _$webhookLogStatusEnum_success =
    const WebhookLogStatusEnum._('success');
const WebhookLogStatusEnum _$webhookLogStatusEnum_failed =
    const WebhookLogStatusEnum._('failed');
const WebhookLogStatusEnum _$webhookLogStatusEnum_retrying =
    const WebhookLogStatusEnum._('retrying');

WebhookLogStatusEnum _$webhookLogStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$webhookLogStatusEnum_pending;
    case 'success':
      return _$webhookLogStatusEnum_success;
    case 'failed':
      return _$webhookLogStatusEnum_failed;
    case 'retrying':
      return _$webhookLogStatusEnum_retrying;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookLogStatusEnum> _$webhookLogStatusEnumValues =
    BuiltSet<WebhookLogStatusEnum>(const <WebhookLogStatusEnum>[
  _$webhookLogStatusEnum_pending,
  _$webhookLogStatusEnum_success,
  _$webhookLogStatusEnum_failed,
  _$webhookLogStatusEnum_retrying,
]);

Serializer<WebhookLogMethodEnum> _$webhookLogMethodEnumSerializer =
    _$WebhookLogMethodEnumSerializer();
Serializer<WebhookLogStatusEnum> _$webhookLogStatusEnumSerializer =
    _$WebhookLogStatusEnumSerializer();

class _$WebhookLogMethodEnumSerializer
    implements PrimitiveSerializer<WebhookLogMethodEnum> {
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
  final Iterable<Type> types = const <Type>[WebhookLogMethodEnum];
  @override
  final String wireName = 'WebhookLogMethodEnum';

  @override
  Object serialize(Serializers serializers, WebhookLogMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookLogMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookLogMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookLogStatusEnumSerializer
    implements PrimitiveSerializer<WebhookLogStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'success': 'success',
    'failed': 'failed',
    'retrying': 'retrying',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'success': 'success',
    'failed': 'failed',
    'retrying': 'retrying',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookLogStatusEnum];
  @override
  final String wireName = 'WebhookLogStatusEnum';

  @override
  Object serialize(Serializers serializers, WebhookLogStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookLogStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookLogStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebhookLog extends WebhookLog {
  @override
  final String? id;
  @override
  final String? org;
  @override
  final String? project;
  @override
  final String? webhookId;
  @override
  final String? url;
  @override
  final WebhookLogMethodEnum? method;
  @override
  final String? event;
  @override
  final WebhookLogStatusEnum? status;
  @override
  final JsonObject? payload;
  @override
  final JsonObject? headers;
  @override
  final WebhookLogResponse? response;
  @override
  final int? duration;
  @override
  final int? attempts;
  @override
  final int? maxAttempts;
  @override
  final String? error;
  @override
  final DateTime? nextRetry;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WebhookLog([void Function(WebhookLogBuilder)? updates]) =>
      (WebhookLogBuilder()..update(updates))._build();

  _$WebhookLog._(
      {this.id,
      this.org,
      this.project,
      this.webhookId,
      this.url,
      this.method,
      this.event,
      this.status,
      this.payload,
      this.headers,
      this.response,
      this.duration,
      this.attempts,
      this.maxAttempts,
      this.error,
      this.nextRetry,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  WebhookLog rebuild(void Function(WebhookLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookLogBuilder toBuilder() => WebhookLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookLog &&
        id == other.id &&
        org == other.org &&
        project == other.project &&
        webhookId == other.webhookId &&
        url == other.url &&
        method == other.method &&
        event == other.event &&
        status == other.status &&
        payload == other.payload &&
        headers == other.headers &&
        response == other.response &&
        duration == other.duration &&
        attempts == other.attempts &&
        maxAttempts == other.maxAttempts &&
        error == other.error &&
        nextRetry == other.nextRetry &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, webhookId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, attempts.hashCode);
    _$hash = $jc(_$hash, maxAttempts.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, nextRetry.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookLog')
          ..add('id', id)
          ..add('org', org)
          ..add('project', project)
          ..add('webhookId', webhookId)
          ..add('url', url)
          ..add('method', method)
          ..add('event', event)
          ..add('status', status)
          ..add('payload', payload)
          ..add('headers', headers)
          ..add('response', response)
          ..add('duration', duration)
          ..add('attempts', attempts)
          ..add('maxAttempts', maxAttempts)
          ..add('error', error)
          ..add('nextRetry', nextRetry)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WebhookLogBuilder implements Builder<WebhookLog, WebhookLogBuilder> {
  _$WebhookLog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _org;
  String? get org => _$this._org;
  set org(String? org) => _$this._org = org;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _webhookId;
  String? get webhookId => _$this._webhookId;
  set webhookId(String? webhookId) => _$this._webhookId = webhookId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WebhookLogMethodEnum? _method;
  WebhookLogMethodEnum? get method => _$this._method;
  set method(WebhookLogMethodEnum? method) => _$this._method = method;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  WebhookLogStatusEnum? _status;
  WebhookLogStatusEnum? get status => _$this._status;
  set status(WebhookLogStatusEnum? status) => _$this._status = status;

  JsonObject? _payload;
  JsonObject? get payload => _$this._payload;
  set payload(JsonObject? payload) => _$this._payload = payload;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  WebhookLogResponseBuilder? _response;
  WebhookLogResponseBuilder get response =>
      _$this._response ??= WebhookLogResponseBuilder();
  set response(WebhookLogResponseBuilder? response) =>
      _$this._response = response;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  int? _attempts;
  int? get attempts => _$this._attempts;
  set attempts(int? attempts) => _$this._attempts = attempts;

  int? _maxAttempts;
  int? get maxAttempts => _$this._maxAttempts;
  set maxAttempts(int? maxAttempts) => _$this._maxAttempts = maxAttempts;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DateTime? _nextRetry;
  DateTime? get nextRetry => _$this._nextRetry;
  set nextRetry(DateTime? nextRetry) => _$this._nextRetry = nextRetry;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WebhookLogBuilder() {
    WebhookLog._defaults(this);
  }

  WebhookLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _org = $v.org;
      _project = $v.project;
      _webhookId = $v.webhookId;
      _url = $v.url;
      _method = $v.method;
      _event = $v.event;
      _status = $v.status;
      _payload = $v.payload;
      _headers = $v.headers;
      _response = $v.response?.toBuilder();
      _duration = $v.duration;
      _attempts = $v.attempts;
      _maxAttempts = $v.maxAttempts;
      _error = $v.error;
      _nextRetry = $v.nextRetry;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookLog other) {
    _$v = other as _$WebhookLog;
  }

  @override
  void update(void Function(WebhookLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookLog build() => _build();

  _$WebhookLog _build() {
    _$WebhookLog _$result;
    try {
      _$result = _$v ??
          _$WebhookLog._(
            id: id,
            org: org,
            project: project,
            webhookId: webhookId,
            url: url,
            method: method,
            event: event,
            status: status,
            payload: payload,
            headers: headers,
            response: _response?.build(),
            duration: duration,
            attempts: attempts,
            maxAttempts: maxAttempts,
            error: error,
            nextRetry: nextRetry,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
