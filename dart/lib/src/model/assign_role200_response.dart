//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_role200_response.g.dart';

/// AssignRole200Response
///
/// Properties:
/// * [message] 
/// * [user] 
@BuiltValue()
abstract class AssignRole200Response implements Built<AssignRole200Response, AssignRole200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'user')
  JsonObject? get user;

  AssignRole200Response._();

  factory AssignRole200Response([void updates(AssignRole200ResponseBuilder b)]) = _$AssignRole200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignRole200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignRole200Response> get serializer => _$AssignRole200ResponseSerializer();
}

class _$AssignRole200ResponseSerializer implements PrimitiveSerializer<AssignRole200Response> {
  @override
  final Iterable<Type> types = const [AssignRole200Response, _$AssignRole200Response];

  @override
  final String wireName = r'AssignRole200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignRole200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignRole200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignRole200ResponseBuilder result,
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignRole200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignRole200ResponseBuilder();
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

