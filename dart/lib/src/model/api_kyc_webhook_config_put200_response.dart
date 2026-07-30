//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_webhook_config_put200_response.g.dart';

/// ApiKycWebhookConfigPut200Response
///
/// Properties:
/// * [webhookUrl] 
/// * [secretSet] 
/// * [webhookSecret] - Only present when generateSecret was true.
@BuiltValue()
abstract class ApiKycWebhookConfigPut200Response implements Built<ApiKycWebhookConfigPut200Response, ApiKycWebhookConfigPut200ResponseBuilder> {
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  @BuiltValueField(wireName: r'secretSet')
  bool? get secretSet;

  /// Only present when generateSecret was true.
  @BuiltValueField(wireName: r'webhookSecret')
  String? get webhookSecret;

  ApiKycWebhookConfigPut200Response._();

  factory ApiKycWebhookConfigPut200Response([void updates(ApiKycWebhookConfigPut200ResponseBuilder b)]) = _$ApiKycWebhookConfigPut200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycWebhookConfigPut200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycWebhookConfigPut200Response> get serializer => _$ApiKycWebhookConfigPut200ResponseSerializer();
}

class _$ApiKycWebhookConfigPut200ResponseSerializer implements PrimitiveSerializer<ApiKycWebhookConfigPut200Response> {
  @override
  final Iterable<Type> types = const [ApiKycWebhookConfigPut200Response, _$ApiKycWebhookConfigPut200Response];

  @override
  final String wireName = r'ApiKycWebhookConfigPut200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycWebhookConfigPut200Response object, {
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
    if (object.webhookSecret != null) {
      yield r'webhookSecret';
      yield serializers.serialize(
        object.webhookSecret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycWebhookConfigPut200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycWebhookConfigPut200ResponseBuilder result,
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
        case r'webhookSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycWebhookConfigPut200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycWebhookConfigPut200ResponseBuilder();
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

