//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/create_plan_request_features_inner_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_plan_request_features_inner.g.dart';

/// CreatePlanRequestFeaturesInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [included] 
/// * [limit] - Usage cap for this feature; omit or null for unlimited.
@BuiltValue()
abstract class CreatePlanRequestFeaturesInner implements Built<CreatePlanRequestFeaturesInner, CreatePlanRequestFeaturesInnerBuilder> {
  /// One Of [CreatePlanRequestFeaturesInnerOneOf], [String]
  OneOf get oneOf;

  CreatePlanRequestFeaturesInner._();

  factory CreatePlanRequestFeaturesInner([void updates(CreatePlanRequestFeaturesInnerBuilder b)]) = _$CreatePlanRequestFeaturesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePlanRequestFeaturesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePlanRequestFeaturesInner> get serializer => _$CreatePlanRequestFeaturesInnerSerializer();
}

class _$CreatePlanRequestFeaturesInnerSerializer implements PrimitiveSerializer<CreatePlanRequestFeaturesInner> {
  @override
  final Iterable<Type> types = const [CreatePlanRequestFeaturesInner, _$CreatePlanRequestFeaturesInner];

  @override
  final String wireName = r'CreatePlanRequestFeaturesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePlanRequestFeaturesInner object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePlanRequestFeaturesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreatePlanRequestFeaturesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePlanRequestFeaturesInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CreatePlanRequestFeaturesInnerOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

