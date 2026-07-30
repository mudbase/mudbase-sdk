//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_role200_response.g.dart';

/// GetRole200Response
///
/// Properties:
/// * [role] 
@BuiltValue()
abstract class GetRole200Response implements Built<GetRole200Response, GetRole200ResponseBuilder> {
  @BuiltValueField(wireName: r'role')
  JsonObject? get role;

  GetRole200Response._();

  factory GetRole200Response([void updates(GetRole200ResponseBuilder b)]) = _$GetRole200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRole200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRole200Response> get serializer => _$GetRole200ResponseSerializer();
}

class _$GetRole200ResponseSerializer implements PrimitiveSerializer<GetRole200Response> {
  @override
  final Iterable<Type> types = const [GetRole200Response, _$GetRole200Response];

  @override
  final String wireName = r'GetRole200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRole200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetRole200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetRole200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetRole200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRole200ResponseBuilder();
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

