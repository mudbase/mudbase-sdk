//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apply_role_feature_preset_request.g.dart';

/// ApplyRoleFeaturePresetRequest
///
/// Properties:
/// * [preset] 
@BuiltValue()
abstract class ApplyRoleFeaturePresetRequest implements Built<ApplyRoleFeaturePresetRequest, ApplyRoleFeaturePresetRequestBuilder> {
  @BuiltValueField(wireName: r'preset')
  ApplyRoleFeaturePresetRequestPresetEnum get preset;
  // enum presetEnum {  admin,  user,  viewer,  };

  ApplyRoleFeaturePresetRequest._();

  factory ApplyRoleFeaturePresetRequest([void updates(ApplyRoleFeaturePresetRequestBuilder b)]) = _$ApplyRoleFeaturePresetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplyRoleFeaturePresetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplyRoleFeaturePresetRequest> get serializer => _$ApplyRoleFeaturePresetRequestSerializer();
}

class _$ApplyRoleFeaturePresetRequestSerializer implements PrimitiveSerializer<ApplyRoleFeaturePresetRequest> {
  @override
  final Iterable<Type> types = const [ApplyRoleFeaturePresetRequest, _$ApplyRoleFeaturePresetRequest];

  @override
  final String wireName = r'ApplyRoleFeaturePresetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplyRoleFeaturePresetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'preset';
    yield serializers.serialize(
      object.preset,
      specifiedType: const FullType(ApplyRoleFeaturePresetRequestPresetEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplyRoleFeaturePresetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplyRoleFeaturePresetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplyRoleFeaturePresetRequestPresetEnum),
          ) as ApplyRoleFeaturePresetRequestPresetEnum;
          result.preset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplyRoleFeaturePresetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplyRoleFeaturePresetRequestBuilder();
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

class ApplyRoleFeaturePresetRequestPresetEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'admin')
  static const ApplyRoleFeaturePresetRequestPresetEnum admin = _$applyRoleFeaturePresetRequestPresetEnum_admin;
  @BuiltValueEnumConst(wireName: r'user')
  static const ApplyRoleFeaturePresetRequestPresetEnum user = _$applyRoleFeaturePresetRequestPresetEnum_user;
  @BuiltValueEnumConst(wireName: r'viewer')
  static const ApplyRoleFeaturePresetRequestPresetEnum viewer = _$applyRoleFeaturePresetRequestPresetEnum_viewer;

  static Serializer<ApplyRoleFeaturePresetRequestPresetEnum> get serializer => _$applyRoleFeaturePresetRequestPresetEnumSerializer;

  const ApplyRoleFeaturePresetRequestPresetEnum._(String name): super(name);

  static BuiltSet<ApplyRoleFeaturePresetRequestPresetEnum> get values => _$applyRoleFeaturePresetRequestPresetEnumValues;
  static ApplyRoleFeaturePresetRequestPresetEnum valueOf(String name) => _$applyRoleFeaturePresetRequestPresetEnumValueOf(name);
}

