//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_organization200_response.g.dart';

/// UpdateOrganization200Response
///
/// Properties:
/// * [message] 
/// * [org] 
@BuiltValue()
abstract class UpdateOrganization200Response implements Built<UpdateOrganization200Response, UpdateOrganization200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'org')
  Organization? get org;

  UpdateOrganization200Response._();

  factory UpdateOrganization200Response([void updates(UpdateOrganization200ResponseBuilder b)]) = _$UpdateOrganization200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrganization200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrganization200Response> get serializer => _$UpdateOrganization200ResponseSerializer();
}

class _$UpdateOrganization200ResponseSerializer implements PrimitiveSerializer<UpdateOrganization200Response> {
  @override
  final Iterable<Type> types = const [UpdateOrganization200Response, _$UpdateOrganization200Response];

  @override
  final String wireName = r'UpdateOrganization200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.org != null) {
      yield r'org';
      yield serializers.serialize(
        object.org,
        specifiedType: const FullType(Organization),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrganization200ResponseBuilder result,
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
        case r'org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Organization),
          ) as Organization?;
          if (valueDes == null) continue;
          result.org.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateOrganization200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrganization200ResponseBuilder();
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

