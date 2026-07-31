//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_organization_plan200_response_one_of.g.dart';

/// UpdateOrganizationPlan200ResponseOneOf
///
/// Properties:
/// * [message] 
/// * [org] 
@BuiltValue()
abstract class UpdateOrganizationPlan200ResponseOneOf implements Built<UpdateOrganizationPlan200ResponseOneOf, UpdateOrganizationPlan200ResponseOneOfBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'org')
  Organization? get org;

  UpdateOrganizationPlan200ResponseOneOf._();

  factory UpdateOrganizationPlan200ResponseOneOf([void updates(UpdateOrganizationPlan200ResponseOneOfBuilder b)]) = _$UpdateOrganizationPlan200ResponseOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrganizationPlan200ResponseOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrganizationPlan200ResponseOneOf> get serializer => _$UpdateOrganizationPlan200ResponseOneOfSerializer();
}

class _$UpdateOrganizationPlan200ResponseOneOfSerializer implements PrimitiveSerializer<UpdateOrganizationPlan200ResponseOneOf> {
  @override
  final Iterable<Type> types = const [UpdateOrganizationPlan200ResponseOneOf, _$UpdateOrganizationPlan200ResponseOneOf];

  @override
  final String wireName = r'UpdateOrganizationPlan200ResponseOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrganizationPlan200ResponseOneOf object, {
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
    UpdateOrganizationPlan200ResponseOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrganizationPlan200ResponseOneOfBuilder result,
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
  UpdateOrganizationPlan200ResponseOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrganizationPlan200ResponseOneOfBuilder();
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

