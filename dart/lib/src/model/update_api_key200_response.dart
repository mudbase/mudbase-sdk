//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/api_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_api_key200_response.g.dart';

/// UpdateApiKey200Response
///
/// Properties:
/// * [message] 
/// * [apiKey] 
@BuiltValue()
abstract class UpdateApiKey200Response implements Built<UpdateApiKey200Response, UpdateApiKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'apiKey')
  ApiKey? get apiKey;

  UpdateApiKey200Response._();

  factory UpdateApiKey200Response([void updates(UpdateApiKey200ResponseBuilder b)]) = _$UpdateApiKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateApiKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateApiKey200Response> get serializer => _$UpdateApiKey200ResponseSerializer();
}

class _$UpdateApiKey200ResponseSerializer implements PrimitiveSerializer<UpdateApiKey200Response> {
  @override
  final Iterable<Type> types = const [UpdateApiKey200Response, _$UpdateApiKey200Response];

  @override
  final String wireName = r'UpdateApiKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateApiKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(ApiKey),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateApiKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateApiKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiKey),
          ) as ApiKey;
          result.apiKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateApiKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateApiKey200ResponseBuilder();
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

