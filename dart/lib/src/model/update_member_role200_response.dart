//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_member_role200_response.g.dart';

/// UpdateMemberRole200Response
///
/// Properties:
/// * [message] 
/// * [user] 
@BuiltValue()
abstract class UpdateMemberRole200Response implements Built<UpdateMemberRole200Response, UpdateMemberRole200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'user')
  User? get user;

  UpdateMemberRole200Response._();

  factory UpdateMemberRole200Response([void updates(UpdateMemberRole200ResponseBuilder b)]) = _$UpdateMemberRole200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateMemberRole200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateMemberRole200Response> get serializer => _$UpdateMemberRole200ResponseSerializer();
}

class _$UpdateMemberRole200ResponseSerializer implements PrimitiveSerializer<UpdateMemberRole200Response> {
  @override
  final Iterable<Type> types = const [UpdateMemberRole200Response, _$UpdateMemberRole200Response];

  @override
  final String wireName = r'UpdateMemberRole200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateMemberRole200Response object, {
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
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateMemberRole200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateMemberRole200ResponseBuilder result,
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
  UpdateMemberRole200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateMemberRole200ResponseBuilder();
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

