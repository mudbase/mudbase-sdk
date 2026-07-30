//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/generate_private_key200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_private_key200_response.g.dart';

/// GeneratePrivateKey200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GeneratePrivateKey200Response implements Built<GeneratePrivateKey200Response, GeneratePrivateKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GeneratePrivateKey200ResponseData? get data;

  GeneratePrivateKey200Response._();

  factory GeneratePrivateKey200Response([void updates(GeneratePrivateKey200ResponseBuilder b)]) = _$GeneratePrivateKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePrivateKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePrivateKey200Response> get serializer => _$GeneratePrivateKey200ResponseSerializer();
}

class _$GeneratePrivateKey200ResponseSerializer implements PrimitiveSerializer<GeneratePrivateKey200Response> {
  @override
  final Iterable<Type> types = const [GeneratePrivateKey200Response, _$GeneratePrivateKey200Response];

  @override
  final String wireName = r'GeneratePrivateKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePrivateKey200Response object, {
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
        specifiedType: const FullType(GeneratePrivateKey200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePrivateKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePrivateKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneratePrivateKey200ResponseData),
          ) as GeneratePrivateKey200ResponseData;
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
  GeneratePrivateKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePrivateKey200ResponseBuilder();
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

