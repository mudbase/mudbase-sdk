//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_webhook_config200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhook_config200_response.g.dart';

/// GetWebhookConfig200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetWebhookConfig200Response implements Built<GetWebhookConfig200Response, GetWebhookConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetWebhookConfig200ResponseData? get data;

  GetWebhookConfig200Response._();

  factory GetWebhookConfig200Response([void updates(GetWebhookConfig200ResponseBuilder b)]) = _$GetWebhookConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebhookConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhookConfig200Response> get serializer => _$GetWebhookConfig200ResponseSerializer();
}

class _$GetWebhookConfig200ResponseSerializer implements PrimitiveSerializer<GetWebhookConfig200Response> {
  @override
  final Iterable<Type> types = const [GetWebhookConfig200Response, _$GetWebhookConfig200Response];

  @override
  final String wireName = r'GetWebhookConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhookConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetWebhookConfig200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhookConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWebhookConfig200ResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetWebhookConfig200ResponseData),
          ) as GetWebhookConfig200ResponseData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebhookConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebhookConfig200ResponseBuilder();
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

