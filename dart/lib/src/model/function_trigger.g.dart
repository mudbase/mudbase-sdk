// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_http =
    const FunctionTriggerTypeEnum._('http');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_event =
    const FunctionTriggerTypeEnum._('event');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_document =
    const FunctionTriggerTypeEnum._('document');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_file =
    const FunctionTriggerTypeEnum._('file');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_webhook =
    const FunctionTriggerTypeEnum._('webhook');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_wallet =
    const FunctionTriggerTypeEnum._('wallet');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_cron =
    const FunctionTriggerTypeEnum._('cron');
const FunctionTriggerTypeEnum _$functionTriggerTypeEnum_messaging =
    const FunctionTriggerTypeEnum._('messaging');

FunctionTriggerTypeEnum _$functionTriggerTypeEnumValueOf(String name) {
  switch (name) {
    case 'http':
      return _$functionTriggerTypeEnum_http;
    case 'event':
      return _$functionTriggerTypeEnum_event;
    case 'document':
      return _$functionTriggerTypeEnum_document;
    case 'file':
      return _$functionTriggerTypeEnum_file;
    case 'webhook':
      return _$functionTriggerTypeEnum_webhook;
    case 'wallet':
      return _$functionTriggerTypeEnum_wallet;
    case 'cron':
      return _$functionTriggerTypeEnum_cron;
    case 'messaging':
      return _$functionTriggerTypeEnum_messaging;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionTriggerTypeEnum> _$functionTriggerTypeEnumValues =
    BuiltSet<FunctionTriggerTypeEnum>(const <FunctionTriggerTypeEnum>[
  _$functionTriggerTypeEnum_http,
  _$functionTriggerTypeEnum_event,
  _$functionTriggerTypeEnum_document,
  _$functionTriggerTypeEnum_file,
  _$functionTriggerTypeEnum_webhook,
  _$functionTriggerTypeEnum_wallet,
  _$functionTriggerTypeEnum_cron,
  _$functionTriggerTypeEnum_messaging,
]);

const FunctionTriggerMethodEnum _$functionTriggerMethodEnum_GET =
    const FunctionTriggerMethodEnum._('GET');
const FunctionTriggerMethodEnum _$functionTriggerMethodEnum_POST =
    const FunctionTriggerMethodEnum._('POST');
const FunctionTriggerMethodEnum _$functionTriggerMethodEnum_PUT =
    const FunctionTriggerMethodEnum._('PUT');
const FunctionTriggerMethodEnum _$functionTriggerMethodEnum_DELETE =
    const FunctionTriggerMethodEnum._('DELETE');

FunctionTriggerMethodEnum _$functionTriggerMethodEnumValueOf(String name) {
  switch (name) {
    case 'GET':
      return _$functionTriggerMethodEnum_GET;
    case 'POST':
      return _$functionTriggerMethodEnum_POST;
    case 'PUT':
      return _$functionTriggerMethodEnum_PUT;
    case 'DELETE':
      return _$functionTriggerMethodEnum_DELETE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionTriggerMethodEnum> _$functionTriggerMethodEnumValues =
    BuiltSet<FunctionTriggerMethodEnum>(const <FunctionTriggerMethodEnum>[
  _$functionTriggerMethodEnum_GET,
  _$functionTriggerMethodEnum_POST,
  _$functionTriggerMethodEnum_PUT,
  _$functionTriggerMethodEnum_DELETE,
]);

Serializer<FunctionTriggerTypeEnum> _$functionTriggerTypeEnumSerializer =
    _$FunctionTriggerTypeEnumSerializer();
Serializer<FunctionTriggerMethodEnum> _$functionTriggerMethodEnumSerializer =
    _$FunctionTriggerMethodEnumSerializer();

class _$FunctionTriggerTypeEnumSerializer
    implements PrimitiveSerializer<FunctionTriggerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'event': 'event',
    'document': 'document',
    'file': 'file',
    'webhook': 'webhook',
    'wallet': 'wallet',
    'cron': 'cron',
    'messaging': 'messaging',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'event': 'event',
    'document': 'document',
    'file': 'file',
    'webhook': 'webhook',
    'wallet': 'wallet',
    'cron': 'cron',
    'messaging': 'messaging',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionTriggerTypeEnum];
  @override
  final String wireName = 'FunctionTriggerTypeEnum';

  @override
  Object serialize(Serializers serializers, FunctionTriggerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionTriggerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionTriggerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionTriggerMethodEnumSerializer
    implements PrimitiveSerializer<FunctionTriggerMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GET': 'GET',
    'POST': 'POST',
    'PUT': 'PUT',
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[FunctionTriggerMethodEnum];
  @override
  final String wireName = 'FunctionTriggerMethodEnum';

  @override
  Object serialize(Serializers serializers, FunctionTriggerMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionTriggerMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionTriggerMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionTrigger extends FunctionTrigger {
  @override
  final FunctionTriggerTypeEnum type;
  @override
  final String? event;
  @override
  final String? schedule;
  @override
  final String? path;
  @override
  final FunctionTriggerMethodEnum? method;
  @override
  final String? collectionId;
  @override
  final String? bucketId;

  factory _$FunctionTrigger([void Function(FunctionTriggerBuilder)? updates]) =>
      (FunctionTriggerBuilder()..update(updates))._build();

  _$FunctionTrigger._(
      {required this.type,
      this.event,
      this.schedule,
      this.path,
      this.method,
      this.collectionId,
      this.bucketId})
      : super._();
  @override
  FunctionTrigger rebuild(void Function(FunctionTriggerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionTriggerBuilder toBuilder() => FunctionTriggerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionTrigger &&
        type == other.type &&
        event == other.event &&
        schedule == other.schedule &&
        path == other.path &&
        method == other.method &&
        collectionId == other.collectionId &&
        bucketId == other.bucketId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, collectionId.hashCode);
    _$hash = $jc(_$hash, bucketId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionTrigger')
          ..add('type', type)
          ..add('event', event)
          ..add('schedule', schedule)
          ..add('path', path)
          ..add('method', method)
          ..add('collectionId', collectionId)
          ..add('bucketId', bucketId))
        .toString();
  }
}

class FunctionTriggerBuilder
    implements Builder<FunctionTrigger, FunctionTriggerBuilder> {
  _$FunctionTrigger? _$v;

  FunctionTriggerTypeEnum? _type;
  FunctionTriggerTypeEnum? get type => _$this._type;
  set type(FunctionTriggerTypeEnum? type) => _$this._type = type;

  String? _event;
  String? get event => _$this._event;
  set event(String? event) => _$this._event = event;

  String? _schedule;
  String? get schedule => _$this._schedule;
  set schedule(String? schedule) => _$this._schedule = schedule;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  FunctionTriggerMethodEnum? _method;
  FunctionTriggerMethodEnum? get method => _$this._method;
  set method(FunctionTriggerMethodEnum? method) => _$this._method = method;

  String? _collectionId;
  String? get collectionId => _$this._collectionId;
  set collectionId(String? collectionId) => _$this._collectionId = collectionId;

  String? _bucketId;
  String? get bucketId => _$this._bucketId;
  set bucketId(String? bucketId) => _$this._bucketId = bucketId;

  FunctionTriggerBuilder() {
    FunctionTrigger._defaults(this);
  }

  FunctionTriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _event = $v.event;
      _schedule = $v.schedule;
      _path = $v.path;
      _method = $v.method;
      _collectionId = $v.collectionId;
      _bucketId = $v.bucketId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionTrigger other) {
    _$v = other as _$FunctionTrigger;
  }

  @override
  void update(void Function(FunctionTriggerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionTrigger build() => _build();

  _$FunctionTrigger _build() {
    final _$result = _$v ??
        _$FunctionTrigger._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'FunctionTrigger', 'type'),
          event: event,
          schedule: schedule,
          path: path,
          method: method,
          collectionId: collectionId,
          bucketId: bucketId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
