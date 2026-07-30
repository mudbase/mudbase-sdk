//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/update_user_account_status200_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_account_status200_response.g.dart';

/// UpdateUserAccountStatus200Response
///
/// Properties:
/// * [message] 
/// * [user] 
@BuiltValue()
abstract class UpdateUserAccountStatus200Response implements Built<UpdateUserAccountStatus200Response, UpdateUserAccountStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'user')
  UpdateUserAccountStatus200ResponseUser? get user;

  UpdateUserAccountStatus200Response._();

  factory UpdateUserAccountStatus200Response([void updates(UpdateUserAccountStatus200ResponseBuilder b)]) = _$UpdateUserAccountStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserAccountStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserAccountStatus200Response> get serializer => _$UpdateUserAccountStatus200ResponseSerializer();
}

class _$UpdateUserAccountStatus200ResponseSerializer implements PrimitiveSerializer<UpdateUserAccountStatus200Response> {
  @override
  final Iterable<Type> types = const [UpdateUserAccountStatus200Response, _$UpdateUserAccountStatus200Response];

  @override
  final String wireName = r'UpdateUserAccountStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserAccountStatus200Response object, {
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
        specifiedType: const FullType(UpdateUserAccountStatus200ResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserAccountStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserAccountStatus200ResponseBuilder result,
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
            specifiedType: const FullType(UpdateUserAccountStatus200ResponseUser),
          ) as UpdateUserAccountStatus200ResponseUser;
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
  UpdateUserAccountStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserAccountStatus200ResponseBuilder();
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

