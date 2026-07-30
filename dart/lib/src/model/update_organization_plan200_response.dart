//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/update_organization_plan200_response_one_of1.dart';
import 'package:mudbase_sdk/src/model/update_organization_plan200_response_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_organization_plan200_response.g.dart';

/// UpdateOrganizationPlan200Response
///
/// Properties:
/// * [message] 
/// * [org] 
/// * [error] 
@BuiltValue()
abstract class UpdateOrganizationPlan200Response implements Built<UpdateOrganizationPlan200Response, UpdateOrganizationPlan200ResponseBuilder> {
  /// One Of [UpdateOrganizationPlan200ResponseOneOf], [UpdateOrganizationPlan200ResponseOneOf1]
  OneOf get oneOf;

  UpdateOrganizationPlan200Response._();

  factory UpdateOrganizationPlan200Response([void updates(UpdateOrganizationPlan200ResponseBuilder b)]) = _$UpdateOrganizationPlan200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrganizationPlan200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrganizationPlan200Response> get serializer => _$UpdateOrganizationPlan200ResponseSerializer();
}

class _$UpdateOrganizationPlan200ResponseSerializer implements PrimitiveSerializer<UpdateOrganizationPlan200Response> {
  @override
  final Iterable<Type> types = const [UpdateOrganizationPlan200Response, _$UpdateOrganizationPlan200Response];

  @override
  final String wireName = r'UpdateOrganizationPlan200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrganizationPlan200Response object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateOrganizationPlan200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateOrganizationPlan200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrganizationPlan200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(UpdateOrganizationPlan200ResponseOneOf), FullType(UpdateOrganizationPlan200ResponseOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

