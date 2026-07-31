//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/initialize_org_plan_checkout200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_org_plan_checkout200_response.g.dart';

/// InitializeOrgPlanCheckout200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class InitializeOrgPlanCheckout200Response implements Built<InitializeOrgPlanCheckout200Response, InitializeOrgPlanCheckout200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  InitializeOrgPlanCheckout200ResponseData? get data;

  InitializeOrgPlanCheckout200Response._();

  factory InitializeOrgPlanCheckout200Response([void updates(InitializeOrgPlanCheckout200ResponseBuilder b)]) = _$InitializeOrgPlanCheckout200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializeOrgPlanCheckout200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializeOrgPlanCheckout200Response> get serializer => _$InitializeOrgPlanCheckout200ResponseSerializer();
}

class _$InitializeOrgPlanCheckout200ResponseSerializer implements PrimitiveSerializer<InitializeOrgPlanCheckout200Response> {
  @override
  final Iterable<Type> types = const [InitializeOrgPlanCheckout200Response, _$InitializeOrgPlanCheckout200Response];

  @override
  final String wireName = r'InitializeOrgPlanCheckout200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializeOrgPlanCheckout200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(InitializeOrgPlanCheckout200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializeOrgPlanCheckout200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializeOrgPlanCheckout200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InitializeOrgPlanCheckout200ResponseData),
          ) as InitializeOrgPlanCheckout200ResponseData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializeOrgPlanCheckout200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializeOrgPlanCheckout200ResponseBuilder();
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

