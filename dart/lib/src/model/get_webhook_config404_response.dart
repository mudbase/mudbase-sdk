//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhook_config404_response.g.dart';

/// GetWebhookConfig404Response
///
/// Properties:
/// * [success] 
/// * [error] 
@BuiltValue()
abstract class GetWebhookConfig404Response implements Built<GetWebhookConfig404Response, GetWebhookConfig404ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'error')
  String? get error;

  GetWebhookConfig404Response._();

  factory GetWebhookConfig404Response([void updates(GetWebhookConfig404ResponseBuilder b)]) = _$GetWebhookConfig404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebhookConfig404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhookConfig404Response> get serializer => _$GetWebhookConfig404ResponseSerializer();
}

class _$GetWebhookConfig404ResponseSerializer implements PrimitiveSerializer<GetWebhookConfig404Response> {
  @override
  final Iterable<Type> types = const [GetWebhookConfig404Response, _$GetWebhookConfig404Response];

  @override
  final String wireName = r'GetWebhookConfig404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhookConfig404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhookConfig404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebhookConfig404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebhookConfig404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebhookConfig404ResponseBuilder();
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

