//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_local_session200_response.g.dart';

/// GetLocalSession200Response
///
/// Properties:
/// * [user] 
/// * [authenticated] 
@BuiltValue()
abstract class GetLocalSession200Response implements Built<GetLocalSession200Response, GetLocalSession200ResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  JsonObject? get user;

  @BuiltValueField(wireName: r'authenticated')
  bool? get authenticated;

  GetLocalSession200Response._();

  factory GetLocalSession200Response([void updates(GetLocalSession200ResponseBuilder b)]) = _$GetLocalSession200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLocalSession200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLocalSession200Response> get serializer => _$GetLocalSession200ResponseSerializer();
}

class _$GetLocalSession200ResponseSerializer implements PrimitiveSerializer<GetLocalSession200Response> {
  @override
  final Iterable<Type> types = const [GetLocalSession200Response, _$GetLocalSession200Response];

  @override
  final String wireName = r'GetLocalSession200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLocalSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.authenticated != null) {
      yield r'authenticated';
      yield serializers.serialize(
        object.authenticated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLocalSession200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLocalSession200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.user = valueDes;
          break;
        case r'authenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authenticated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetLocalSession200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLocalSession200ResponseBuilder();
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

