//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_plans200_response.g.dart';

/// GetPlans200Response
///
/// Properties:
/// * [plans] 
/// * [total] 
@BuiltValue()
abstract class GetPlans200Response implements Built<GetPlans200Response, GetPlans200ResponseBuilder> {
  @BuiltValueField(wireName: r'plans')
  BuiltList<Plan>? get plans;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetPlans200Response._();

  factory GetPlans200Response([void updates(GetPlans200ResponseBuilder b)]) = _$GetPlans200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPlans200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPlans200Response> get serializer => _$GetPlans200ResponseSerializer();
}

class _$GetPlans200ResponseSerializer implements PrimitiveSerializer<GetPlans200Response> {
  @override
  final Iterable<Type> types = const [GetPlans200Response, _$GetPlans200Response];

  @override
  final String wireName = r'GetPlans200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPlans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plans != null) {
      yield r'plans';
      yield serializers.serialize(
        object.plans,
        specifiedType: const FullType(BuiltList, [FullType(Plan)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPlans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPlans200ResponseBuilder result,
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
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPlans200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPlans200ResponseBuilder();
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

