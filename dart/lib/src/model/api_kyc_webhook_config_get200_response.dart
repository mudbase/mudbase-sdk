//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_webhook_config_get200_response.g.dart';

/// ApiKycWebhookConfigGet200Response
///
/// Properties:
/// * [webhookUrl] 
/// * [secretSet] 
@BuiltValue()
abstract class ApiKycWebhookConfigGet200Response implements Built<ApiKycWebhookConfigGet200Response, ApiKycWebhookConfigGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'secretSet')
  bool? get secretSet;

  ApiKycWebhookConfigGet200Response._();

  factory ApiKycWebhookConfigGet200Response([void updates(ApiKycWebhookConfigGet200ResponseBuilder b)]) = _$ApiKycWebhookConfigGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycWebhookConfigGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycWebhookConfigGet200Response> get serializer => _$ApiKycWebhookConfigGet200ResponseSerializer();
}

class _$ApiKycWebhookConfigGet200ResponseSerializer implements PrimitiveSerializer<ApiKycWebhookConfigGet200Response> {
  @override
  final Iterable<Type> types = const [ApiKycWebhookConfigGet200Response, _$ApiKycWebhookConfigGet200Response];

  @override
  final String wireName = r'ApiKycWebhookConfigGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycWebhookConfigGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.secretSet != null) {
      yield r'secretSet';
      yield serializers.serialize(
        object.secretSet,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycWebhookConfigGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycWebhookConfigGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhookUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookUrl = valueDes;
          break;
        case r'secretSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secretSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycWebhookConfigGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycWebhookConfigGet200ResponseBuilder();
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

