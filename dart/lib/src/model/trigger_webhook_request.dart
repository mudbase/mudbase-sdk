//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_webhook_request.g.dart';

/// TriggerWebhookRequest
///
/// Properties:
/// * [projectId] - Target project (must belong to your org)
/// * [url] - HTTPS URL validated against SSRF rules
/// * [event] - Event name (sent as X-MUDBASE-Event)
/// * [payload] - JSON body POSTed to your endpoint
/// * [method] 
@BuiltValue()
abstract class TriggerWebhookRequest implements Built<TriggerWebhookRequest, TriggerWebhookRequestBuilder> {
  /// Target project (must belong to your org)
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  /// HTTPS URL validated against SSRF rules
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Event name (sent as X-MUDBASE-Event)
  @BuiltValueField(wireName: r'event')
  String get event;

  /// JSON body POSTed to your endpoint
  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  @BuiltValueField(wireName: r'method')
  TriggerWebhookRequestMethodEnum? get method;
  // enum methodEnum {  GET,  POST,  PUT,  PATCH,  DELETE,  };

  TriggerWebhookRequest._();

  factory TriggerWebhookRequest([void updates(TriggerWebhookRequestBuilder b)]) = _$TriggerWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerWebhookRequestBuilder b) => b
      ..method = TriggerWebhookRequestMethodEnum.valueOf('POST');

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerWebhookRequest> get serializer => _$TriggerWebhookRequestSerializer();
}

class _$TriggerWebhookRequestSerializer implements PrimitiveSerializer<TriggerWebhookRequest> {
  @override
  final Iterable<Type> types = const [TriggerWebhookRequest, _$TriggerWebhookRequest];

  @override
  final String wireName = r'TriggerWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(JsonObject),
    );
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(TriggerWebhookRequestMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggerWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.event = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TriggerWebhookRequestMethodEnum),
          ) as TriggerWebhookRequestMethodEnum?;
          if (valueDes == null) continue;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerWebhookRequestBuilder();
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

class TriggerWebhookRequestMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const TriggerWebhookRequestMethodEnum GET = _$triggerWebhookRequestMethodEnum_GET;
  @BuiltValueEnumConst(wireName: r'POST')
  static const TriggerWebhookRequestMethodEnum POST = _$triggerWebhookRequestMethodEnum_POST;
  @BuiltValueEnumConst(wireName: r'PUT')
  static const TriggerWebhookRequestMethodEnum PUT = _$triggerWebhookRequestMethodEnum_PUT;
  @BuiltValueEnumConst(wireName: r'PATCH')
  static const TriggerWebhookRequestMethodEnum PATCH = _$triggerWebhookRequestMethodEnum_PATCH;
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const TriggerWebhookRequestMethodEnum DELETE = _$triggerWebhookRequestMethodEnum_DELETE;

  static Serializer<TriggerWebhookRequestMethodEnum> get serializer => _$triggerWebhookRequestMethodEnumSerializer;

  const TriggerWebhookRequestMethodEnum._(String name): super(name);

  static BuiltSet<TriggerWebhookRequestMethodEnum> get values => _$triggerWebhookRequestMethodEnumValues;
  static TriggerWebhookRequestMethodEnum valueOf(String name) => _$triggerWebhookRequestMethodEnumValueOf(name);
}

