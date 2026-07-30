//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_network_fee200_response.g.dart';

/// EstimateNetworkFee200Response
///
/// Properties:
/// * [success] 
/// * [data] - Same shape as POST /api/wallet/calculate-fee response (chain, networkFee, estimatedTime, currency, and chain-specific fields).
@BuiltValue()
abstract class EstimateNetworkFee200Response implements Built<EstimateNetworkFee200Response, EstimateNetworkFee200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Same shape as POST /api/wallet/calculate-fee response (chain, networkFee, estimatedTime, currency, and chain-specific fields).
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  EstimateNetworkFee200Response._();

  factory EstimateNetworkFee200Response([void updates(EstimateNetworkFee200ResponseBuilder b)]) = _$EstimateNetworkFee200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateNetworkFee200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateNetworkFee200Response> get serializer => _$EstimateNetworkFee200ResponseSerializer();
}

class _$EstimateNetworkFee200ResponseSerializer implements PrimitiveSerializer<EstimateNetworkFee200Response> {
  @override
  final Iterable<Type> types = const [EstimateNetworkFee200Response, _$EstimateNetworkFee200Response];

  @override
  final String wireName = r'EstimateNetworkFee200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateNetworkFee200Response object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateNetworkFee200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateNetworkFee200ResponseBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EstimateNetworkFee200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateNetworkFee200ResponseBuilder();
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

