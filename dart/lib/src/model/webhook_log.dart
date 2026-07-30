//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/webhook_log_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_log.g.dart';

/// One **outbound delivery attempt** (Mudbase HTTP client → your `url`). **`_id`** is what the API calls **`webhookId`** in **`POST /api/webhooks/trigger`** and **`POST /api/webhooks/retry/{webhookId}`**. The string field **`webhookId`** below is an internal correlation id (e.g. `manual-<timestamp>`), not the path parameter for retry. 
///
/// Properties:
/// * [id] - MongoDB id — use as `webhookId` path param for retry
/// * [org] - Organization that owns the project
/// * [project] - Project id this delivery belongs to
/// * [webhookId] - Internal correlation string (e.g. manual-173…), not the retry path id
/// * [url] 
/// * [method] 
/// * [event] 
/// * [status] 
/// * [payload] - JSON body sent to your endpoint
/// * [headers] - Outbound request headers (e.g. X-MUDBASE-Event, Content-Type)
/// * [response] 
/// * [duration] - Round-trip time in milliseconds
/// * [attempts] 
/// * [maxAttempts] 
/// * [error] 
/// * [nextRetry] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class WebhookLog implements Built<WebhookLog, WebhookLogBuilder> {
  /// MongoDB id — use as `webhookId` path param for retry
  @BuiltValueField(wireName: r'_id')
  String? get id;

  /// Organization that owns the project
  @BuiltValueField(wireName: r'org')
  String? get org;

  /// Project id this delivery belongs to
  @BuiltValueField(wireName: r'project')
  String? get project;

  /// Internal correlation string (e.g. manual-173…), not the retry path id
  @BuiltValueField(wireName: r'webhookId')
  String? get webhookId;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'method')
  WebhookLogMethodEnum? get method;
  // enum methodEnum {  GET,  POST,  PUT,  PATCH,  DELETE,  };

  @BuiltValueField(wireName: r'event')
  String? get event;

  @BuiltValueField(wireName: r'status')
  WebhookLogStatusEnum? get status;
  // enum statusEnum {  pending,  success,  failed,  retrying,  };

  /// JSON body sent to your endpoint
  @BuiltValueField(wireName: r'payload')
  JsonObject? get payload;

  /// Outbound request headers (e.g. X-MUDBASE-Event, Content-Type)
  @BuiltValueField(wireName: r'headers')
  JsonObject? get headers;

  @BuiltValueField(wireName: r'response')
  WebhookLogResponse? get response;

  /// Round-trip time in milliseconds
  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'attempts')
  int? get attempts;

  @BuiltValueField(wireName: r'maxAttempts')
  int? get maxAttempts;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'nextRetry')
  DateTime? get nextRetry;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  WebhookLog._();

  factory WebhookLog([void updates(WebhookLogBuilder b)]) = _$WebhookLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookLog> get serializer => _$WebhookLogSerializer();
}

class _$WebhookLogSerializer implements PrimitiveSerializer<WebhookLog> {
  @override
  final Iterable<Type> types = const [WebhookLog, _$WebhookLog];

  @override
  final String wireName = r'WebhookLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.org != null) {
      yield r'org';
      yield serializers.serialize(
        object.org,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(String),
      );
    }
    if (object.webhookId != null) {
      yield r'webhookId';
      yield serializers.serialize(
        object.webhookId,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(WebhookLogMethodEnum),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WebhookLogStatusEnum),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(WebhookLogResponse),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.attempts != null) {
      yield r'attempts';
      yield serializers.serialize(
        object.attempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxAttempts != null) {
      yield r'maxAttempts';
      yield serializers.serialize(
        object.maxAttempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nextRetry != null) {
      yield r'nextRetry';
      yield serializers.serialize(
        object.nextRetry,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.org = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.project = valueDes;
          break;
        case r'webhookId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookLogMethodEnum),
          ) as WebhookLogMethodEnum;
          result.method = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.event = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookLogStatusEnum),
          ) as WebhookLogStatusEnum;
          result.status = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.headers = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookLogResponse),
          ) as WebhookLogResponse;
          result.response.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attempts = valueDes;
          break;
        case r'maxAttempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAttempts = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'nextRetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.nextRetry = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookLogBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WebhookLogMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const WebhookLogMethodEnum GET = _$webhookLogMethodEnum_GET;
  @BuiltValueEnumConst(wireName: r'POST')
  static const WebhookLogMethodEnum POST = _$webhookLogMethodEnum_POST;
  @BuiltValueEnumConst(wireName: r'PUT')
  static const WebhookLogMethodEnum PUT = _$webhookLogMethodEnum_PUT;
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const WebhookLogMethodEnum PATCH = _$webhookLogMethodEnum_PATCH;
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const WebhookLogMethodEnum DELETE = _$webhookLogMethodEnum_DELETE;

  static Serializer<WebhookLogMethodEnum> get serializer => _$webhookLogMethodEnumSerializer;

  const WebhookLogMethodEnum._(String name): super(name);

  static BuiltSet<WebhookLogMethodEnum> get values => _$webhookLogMethodEnumValues;
  static WebhookLogMethodEnum valueOf(String name) => _$webhookLogMethodEnumValueOf(name);
}

class WebhookLogStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const WebhookLogStatusEnum pending = _$webhookLogStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'success')
  static const WebhookLogStatusEnum success = _$webhookLogStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'failed')
  static const WebhookLogStatusEnum failed = _$webhookLogStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'retrying')
  static const WebhookLogStatusEnum retrying = _$webhookLogStatusEnum_retrying;

  static Serializer<WebhookLogStatusEnum> get serializer => _$webhookLogStatusEnumSerializer;

  const WebhookLogStatusEnum._(String name): super(name);

  static BuiltSet<WebhookLogStatusEnum> get values => _$webhookLogStatusEnumValues;
  static WebhookLogStatusEnum valueOf(String name) => _$webhookLogStatusEnumValueOf(name);
}

