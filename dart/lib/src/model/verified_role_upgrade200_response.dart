//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verified_role_upgrade200_response.g.dart';

/// VerifiedRoleUpgrade200Response
///
/// Properties:
/// * [message] 
/// * [role] 
/// * [previousRole] 
/// * [upgradeLog] 
@BuiltValue()
abstract class VerifiedRoleUpgrade200Response implements Built<VerifiedRoleUpgrade200Response, VerifiedRoleUpgrade200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'previousRole')
  String? get previousRole;

  @BuiltValueField(wireName: r'upgradeLog')
  String? get upgradeLog;

  VerifiedRoleUpgrade200Response._();

  factory VerifiedRoleUpgrade200Response([void updates(VerifiedRoleUpgrade200ResponseBuilder b)]) = _$VerifiedRoleUpgrade200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiedRoleUpgrade200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiedRoleUpgrade200Response> get serializer => _$VerifiedRoleUpgrade200ResponseSerializer();
}

class _$VerifiedRoleUpgrade200ResponseSerializer implements PrimitiveSerializer<VerifiedRoleUpgrade200Response> {
  @override
  final Iterable<Type> types = const [VerifiedRoleUpgrade200Response, _$VerifiedRoleUpgrade200Response];

  @override
  final String wireName = r'VerifiedRoleUpgrade200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiedRoleUpgrade200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.previousRole != null) {
      yield r'previousRole';
      yield serializers.serialize(
        object.previousRole,
        specifiedType: const FullType(String),
      );
    }
    if (object.upgradeLog != null) {
      yield r'upgradeLog';
      yield serializers.serialize(
        object.upgradeLog,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiedRoleUpgrade200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiedRoleUpgrade200ResponseBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'previousRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousRole = valueDes;
          break;
        case r'upgradeLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upgradeLog = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifiedRoleUpgrade200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiedRoleUpgrade200ResponseBuilder();
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

