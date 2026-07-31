//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_role_elevation200_response.g.dart';

/// ApproveRoleElevation200Response
///
/// Properties:
/// * [message] 
/// * [request] 
@BuiltValue()
abstract class ApproveRoleElevation200Response implements Built<ApproveRoleElevation200Response, ApproveRoleElevation200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'request')
  JsonObject? get request;

  ApproveRoleElevation200Response._();

  factory ApproveRoleElevation200Response([void updates(ApproveRoleElevation200ResponseBuilder b)]) = _$ApproveRoleElevation200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveRoleElevation200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveRoleElevation200Response> get serializer => _$ApproveRoleElevation200ResponseSerializer();
}

class _$ApproveRoleElevation200ResponseSerializer implements PrimitiveSerializer<ApproveRoleElevation200Response> {
  @override
  final Iterable<Type> types = const [ApproveRoleElevation200Response, _$ApproveRoleElevation200Response];

  @override
  final String wireName = r'ApproveRoleElevation200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveRoleElevation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApproveRoleElevation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproveRoleElevation200ResponseBuilder result,
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
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.request = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApproveRoleElevation200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveRoleElevation200ResponseBuilder();
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

