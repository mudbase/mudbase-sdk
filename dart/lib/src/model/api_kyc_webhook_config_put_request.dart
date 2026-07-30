//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_webhook_config_put_request.g.dart';

/// ApiKycWebhookConfigPutRequest
///
/// Properties:
/// * [webhookUrl] - Destination URL. Send null or empty string to clear.
/// * [webhookSecret] - Explicit signing secret (min 16 chars). Send null or empty string to clear.
/// * [generateSecret] - When true, the server generates a new secret and returns it once.
@BuiltValue()
abstract class ApiKycWebhookConfigPutRequest implements Built<ApiKycWebhookConfigPutRequest, ApiKycWebhookConfigPutRequestBuilder> {
  /// Destination URL. Send null or empty string to clear.
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  /// Explicit signing secret (min 16 chars). Send null or empty string to clear.
  @BuiltValueField(wireName: r'webhookSecret')
  String? get webhookSecret;

  /// When true, the server generates a new secret and returns it once.
  @BuiltValueField(wireName: r'generateSecret')
  bool? get generateSecret;

  ApiKycWebhookConfigPutRequest._();

  factory ApiKycWebhookConfigPutRequest([void updates(ApiKycWebhookConfigPutRequestBuilder b)]) = _$ApiKycWebhookConfigPutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycWebhookConfigPutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycWebhookConfigPutRequest> get serializer => _$ApiKycWebhookConfigPutRequestSerializer();
}

class _$ApiKycWebhookConfigPutRequestSerializer implements PrimitiveSerializer<ApiKycWebhookConfigPutRequest> {
  @override
  final Iterable<Type> types = const [ApiKycWebhookConfigPutRequest, _$ApiKycWebhookConfigPutRequest];

  @override
  final String wireName = r'ApiKycWebhookConfigPutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycWebhookConfigPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webhookSecret != null) {
      yield r'webhookSecret';
      yield serializers.serialize(
        object.webhookSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.generateSecret != null) {
      yield r'generateSecret';
      yield serializers.serialize(
        object.generateSecret,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycWebhookConfigPutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycWebhookConfigPutRequestBuilder result,
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
        case r'webhookSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webhookSecret = valueDes;
          break;
        case r'generateSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.generateSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycWebhookConfigPutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycWebhookConfigPutRequestBuilder();
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

