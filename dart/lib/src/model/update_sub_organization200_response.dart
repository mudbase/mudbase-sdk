//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_sub_organization200_response.g.dart';

/// UpdateSubOrganization200Response
///
/// Properties:
/// * [message] 
/// * [org] 
@BuiltValue()
abstract class UpdateSubOrganization200Response implements Built<UpdateSubOrganization200Response, UpdateSubOrganization200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'org')
  Organization? get org;

  UpdateSubOrganization200Response._();

  factory UpdateSubOrganization200Response([void updates(UpdateSubOrganization200ResponseBuilder b)]) = _$UpdateSubOrganization200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSubOrganization200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSubOrganization200Response> get serializer => _$UpdateSubOrganization200ResponseSerializer();
}

class _$UpdateSubOrganization200ResponseSerializer implements PrimitiveSerializer<UpdateSubOrganization200Response> {
  @override
  final Iterable<Type> types = const [UpdateSubOrganization200Response, _$UpdateSubOrganization200Response];

  @override
  final String wireName = r'UpdateSubOrganization200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSubOrganization200Response object, {
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
    UpdateSubOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSubOrganization200ResponseBuilder result,
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
  UpdateSubOrganization200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSubOrganization200ResponseBuilder();
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

