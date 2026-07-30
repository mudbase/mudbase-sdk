//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_public_plans200_response.g.dart';

/// GetPublicPlans200Response
///
/// Properties:
/// * [plans] 
@BuiltValue()
abstract class GetPublicPlans200Response implements Built<GetPublicPlans200Response, GetPublicPlans200ResponseBuilder> {
  @BuiltValueField(wireName: r'plans')
  BuiltList<Plan>? get plans;

  GetPublicPlans200Response._();

  factory GetPublicPlans200Response([void updates(GetPublicPlans200ResponseBuilder b)]) = _$GetPublicPlans200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublicPlans200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublicPlans200Response> get serializer => _$GetPublicPlans200ResponseSerializer();
}

class _$GetPublicPlans200ResponseSerializer implements PrimitiveSerializer<GetPublicPlans200Response> {
  @override
  final Iterable<Type> types = const [GetPublicPlans200Response, _$GetPublicPlans200Response];

  @override
  final String wireName = r'GetPublicPlans200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublicPlans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plans != null) {
      yield r'plans';
      yield serializers.serialize(
        object.plans,
        specifiedType: const FullType(BuiltList, [FullType(Plan)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPublicPlans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPublicPlans200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Plan)]),
          ) as BuiltList<Plan>;
          result.plans.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPublicPlans200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublicPlans200ResponseBuilder();
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

