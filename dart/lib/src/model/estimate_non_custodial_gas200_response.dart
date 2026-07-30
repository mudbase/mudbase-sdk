//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/estimate_non_custodial_gas200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_non_custodial_gas200_response.g.dart';

/// EstimateNonCustodialGas200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class EstimateNonCustodialGas200Response implements Built<EstimateNonCustodialGas200Response, EstimateNonCustodialGas200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  EstimateNonCustodialGas200ResponseData? get data;

  EstimateNonCustodialGas200Response._();

  factory EstimateNonCustodialGas200Response([void updates(EstimateNonCustodialGas200ResponseBuilder b)]) = _$EstimateNonCustodialGas200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateNonCustodialGas200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateNonCustodialGas200Response> get serializer => _$EstimateNonCustodialGas200ResponseSerializer();
}

class _$EstimateNonCustodialGas200ResponseSerializer implements PrimitiveSerializer<EstimateNonCustodialGas200Response> {
  @override
  final Iterable<Type> types = const [EstimateNonCustodialGas200Response, _$EstimateNonCustodialGas200Response];

  @override
  final String wireName = r'EstimateNonCustodialGas200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateNonCustodialGas200Response object, {
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
        specifiedType: const FullType(EstimateNonCustodialGas200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateNonCustodialGas200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateNonCustodialGas200ResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EstimateNonCustodialGas200ResponseData),
          ) as EstimateNonCustodialGas200ResponseData;
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
  EstimateNonCustodialGas200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateNonCustodialGas200ResponseBuilder();
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

