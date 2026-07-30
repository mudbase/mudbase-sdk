//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_organization_plan_request.g.dart';

/// UpdateOrganizationPlanRequest
///
/// Properties:
/// * [plan] 
@BuiltValue()
abstract class UpdateOrganizationPlanRequest implements Built<UpdateOrganizationPlanRequest, UpdateOrganizationPlanRequestBuilder> {
  @BuiltValueField(wireName: r'plan')
  UpdateOrganizationPlanRequestPlanEnum get plan;
  // enum planEnum {  free,  pro,  };

  UpdateOrganizationPlanRequest._();

  factory UpdateOrganizationPlanRequest([void updates(UpdateOrganizationPlanRequestBuilder b)]) = _$UpdateOrganizationPlanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrganizationPlanRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrganizationPlanRequest> get serializer => _$UpdateOrganizationPlanRequestSerializer();
}

class _$UpdateOrganizationPlanRequestSerializer implements PrimitiveSerializer<UpdateOrganizationPlanRequest> {
  @override
  final Iterable<Type> types = const [UpdateOrganizationPlanRequest, _$UpdateOrganizationPlanRequest];

  @override
  final String wireName = r'UpdateOrganizationPlanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrganizationPlanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(UpdateOrganizationPlanRequestPlanEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrganizationPlanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrganizationPlanRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateOrganizationPlanRequestPlanEnum),
          ) as UpdateOrganizationPlanRequestPlanEnum;
          result.plan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateOrganizationPlanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrganizationPlanRequestBuilder();
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

class UpdateOrganizationPlanRequestPlanEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'free')
  static const UpdateOrganizationPlanRequestPlanEnum free = _$updateOrganizationPlanRequestPlanEnum_free;
  @BuiltValueEnumConst(wireName: r'pro')
  static const UpdateOrganizationPlanRequestPlanEnum pro = _$updateOrganizationPlanRequestPlanEnum_pro;

  static Serializer<UpdateOrganizationPlanRequestPlanEnum> get serializer => _$updateOrganizationPlanRequestPlanEnumSerializer;

  const UpdateOrganizationPlanRequestPlanEnum._(String name): super(name);

  static BuiltSet<UpdateOrganizationPlanRequestPlanEnum> get values => _$updateOrganizationPlanRequestPlanEnumValues;
  static UpdateOrganizationPlanRequestPlanEnum valueOf(String name) => _$updateOrganizationPlanRequestPlanEnumValueOf(name);
}

