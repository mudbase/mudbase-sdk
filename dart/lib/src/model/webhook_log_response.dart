//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_log_response.g.dart';

/// Last HTTP response from your server (if any)
///
/// Properties:
/// * [status] - HTTP status code from your endpoint
/// * [body] - Parsed JSON when possible; otherwise structure varies
/// * [headers] 
@BuiltValue()
abstract class WebhookLogResponse implements Built<WebhookLogResponse, WebhookLogResponseBuilder> {
  /// HTTP status code from your endpoint
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// Parsed JSON when possible; otherwise structure varies
  @BuiltValueField(wireName: r'body')
  JsonObject? get body;

  @BuiltValueField(wireName: r'headers')
  JsonObject? get headers;

  WebhookLogResponse._();

  factory WebhookLogResponse([void updates(WebhookLogResponseBuilder b)]) = _$WebhookLogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookLogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookLogResponse> get serializer => _$WebhookLogResponseSerializer();
}

class _$WebhookLogResponseSerializer implements PrimitiveSerializer<WebhookLogResponse> {
  @override
  final Iterable<Type> types = const [WebhookLogResponse, _$WebhookLogResponse];

  @override
  final String wireName = r'WebhookLogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookLogResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.headers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookLogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookLogResponseBuilder();
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

