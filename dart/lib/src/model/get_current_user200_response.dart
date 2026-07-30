//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_current_user200_response.g.dart';

/// GetCurrentUser200Response
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class GetCurrentUser200Response implements Built<GetCurrentUser200Response, GetCurrentUser200ResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  User? get user;

  GetCurrentUser200Response._();

  factory GetCurrentUser200Response([void updates(GetCurrentUser200ResponseBuilder b)]) = _$GetCurrentUser200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCurrentUser200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCurrentUser200Response> get serializer => _$GetCurrentUser200ResponseSerializer();
}

class _$GetCurrentUser200ResponseSerializer implements PrimitiveSerializer<GetCurrentUser200Response> {
  @override
  final Iterable<Type> types = const [GetCurrentUser200Response, _$GetCurrentUser200Response];

  @override
  final String wireName = r'GetCurrentUser200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCurrentUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCurrentUser200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCurrentUser200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCurrentUser200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCurrentUser200ResponseBuilder();
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

