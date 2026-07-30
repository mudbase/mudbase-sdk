//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:mudbase_sdk/src/model/get_organization_usage200_response_all_of_suborgs_inner.dart';
import 'package:mudbase_sdk/src/model/usage_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/usage.dart';
import 'package:mudbase_sdk/src/model/limits.dart';
import 'package:mudbase_sdk/src/model/billing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_usage200_response.g.dart';

/// GetOrganizationUsage200Response
///
/// Properties:
/// * [usage] 
/// * [limits] 
/// * [plan] 
/// * [billing] 
/// * [suborgs] 
@BuiltValue()
abstract class GetOrganizationUsage200Response implements UsageResponse, Built<GetOrganizationUsage200Response, GetOrganizationUsage200ResponseBuilder> {
  @BuiltValueField(wireName: r'suborgs')
  BuiltList<GetOrganizationUsage200ResponseAllOfSuborgsInner>? get suborgs;

  GetOrganizationUsage200Response._();

  factory GetOrganizationUsage200Response([void updates(GetOrganizationUsage200ResponseBuilder b)]) = _$GetOrganizationUsage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationUsage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationUsage200Response> get serializer => _$GetOrganizationUsage200ResponseSerializer();
}

class _$GetOrganizationUsage200ResponseSerializer implements PrimitiveSerializer<GetOrganizationUsage200Response> {
  @override
  final Iterable<Type> types = const [GetOrganizationUsage200Response, _$GetOrganizationUsage200Response];

  @override
  final String wireName = r'GetOrganizationUsage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationUsage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.suborgs != null) {
      yield r'suborgs';
      yield serializers.serialize(
        object.suborgs,
        specifiedType: const FullType(BuiltList, [FullType(GetOrganizationUsage200ResponseAllOfSuborgsInner)]),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(Plan),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(Limits),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(Usage),
      );
    }
    if (object.billing != null) {
      yield r'billing';
      yield serializers.serialize(
        object.billing,
        specifiedType: const FullType(Billing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrganizationUsage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationUsage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suborgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetOrganizationUsage200ResponseAllOfSuborgsInner)]),
          ) as BuiltList<GetOrganizationUsage200ResponseAllOfSuborgsInner>;
          result.suborgs.replace(valueDes);
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Plan),
          ) as Plan;
          result.plan.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Limits),
          ) as Limits;
          result.limits.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Usage),
          ) as Usage;
          result.usage.replace(valueDes);
          break;
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Billing),
          ) as Billing;
          result.billing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrganizationUsage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationUsage200ResponseBuilder();
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

