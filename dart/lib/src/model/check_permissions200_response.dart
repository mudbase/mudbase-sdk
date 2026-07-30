//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/check_permissions200_response_permissions.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_permissions200_response.g.dart';

/// CheckPermissions200Response
///
/// Properties:
/// * [user] 
/// * [permissions] 
@BuiltValue()
abstract class CheckPermissions200Response implements Built<CheckPermissions200Response, CheckPermissions200ResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  JsonObject? get user;

  @BuiltValueField(wireName: r'permissions')
  CheckPermissions200ResponsePermissions? get permissions;

  CheckPermissions200Response._();

  factory CheckPermissions200Response([void updates(CheckPermissions200ResponseBuilder b)]) = _$CheckPermissions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckPermissions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckPermissions200Response> get serializer => _$CheckPermissions200ResponseSerializer();
}

class _$CheckPermissions200ResponseSerializer implements PrimitiveSerializer<CheckPermissions200Response> {
  @override
  final Iterable<Type> types = const [CheckPermissions200Response, _$CheckPermissions200Response];

  @override
  final String wireName = r'CheckPermissions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(CheckPermissions200ResponsePermissions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckPermissions200ResponseBuilder result,
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
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckPermissions200ResponsePermissions),
          ) as CheckPermissions200ResponsePermissions;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckPermissions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckPermissions200ResponseBuilder();
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

