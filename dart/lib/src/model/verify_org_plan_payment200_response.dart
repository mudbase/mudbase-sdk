//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/verify_org_plan_payment200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_org_plan_payment200_response.g.dart';

/// VerifyOrgPlanPayment200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class VerifyOrgPlanPayment200Response implements Built<VerifyOrgPlanPayment200Response, VerifyOrgPlanPayment200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  VerifyOrgPlanPayment200ResponseData? get data;

  VerifyOrgPlanPayment200Response._();

  factory VerifyOrgPlanPayment200Response([void updates(VerifyOrgPlanPayment200ResponseBuilder b)]) = _$VerifyOrgPlanPayment200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyOrgPlanPayment200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyOrgPlanPayment200Response> get serializer => _$VerifyOrgPlanPayment200ResponseSerializer();
}

class _$VerifyOrgPlanPayment200ResponseSerializer implements PrimitiveSerializer<VerifyOrgPlanPayment200Response> {
  @override
  final Iterable<Type> types = const [VerifyOrgPlanPayment200Response, _$VerifyOrgPlanPayment200Response];

  @override
  final String wireName = r'VerifyOrgPlanPayment200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyOrgPlanPayment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(VerifyOrgPlanPayment200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyOrgPlanPayment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyOrgPlanPayment200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyOrgPlanPayment200ResponseData),
          ) as VerifyOrgPlanPayment200ResponseData;
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
  VerifyOrgPlanPayment200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyOrgPlanPayment200ResponseBuilder();
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

