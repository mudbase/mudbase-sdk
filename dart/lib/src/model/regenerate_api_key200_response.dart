//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regenerate_api_key200_response.g.dart';

/// RegenerateApiKey200Response
///
/// Properties:
/// * [message] 
/// * [secret] 
@BuiltValue()
abstract class RegenerateApiKey200Response implements Built<RegenerateApiKey200Response, RegenerateApiKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  RegenerateApiKey200Response._();

  factory RegenerateApiKey200Response([void updates(RegenerateApiKey200ResponseBuilder b)]) = _$RegenerateApiKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegenerateApiKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegenerateApiKey200Response> get serializer => _$RegenerateApiKey200ResponseSerializer();
}

class _$RegenerateApiKey200ResponseSerializer implements PrimitiveSerializer<RegenerateApiKey200Response> {
  @override
  final Iterable<Type> types = const [RegenerateApiKey200Response, _$RegenerateApiKey200Response];

  @override
  final String wireName = r'RegenerateApiKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegenerateApiKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegenerateApiKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegenerateApiKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegenerateApiKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegenerateApiKey200ResponseBuilder();
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

