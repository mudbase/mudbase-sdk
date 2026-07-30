//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/calculate_wallet_fee200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_wallet_fee200_response.g.dart';

/// CalculateWalletFee200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class CalculateWalletFee200Response implements Built<CalculateWalletFee200Response, CalculateWalletFee200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  CalculateWalletFee200ResponseData? get data;

  CalculateWalletFee200Response._();

  factory CalculateWalletFee200Response([void updates(CalculateWalletFee200ResponseBuilder b)]) = _$CalculateWalletFee200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculateWalletFee200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculateWalletFee200Response> get serializer => _$CalculateWalletFee200ResponseSerializer();
}

class _$CalculateWalletFee200ResponseSerializer implements PrimitiveSerializer<CalculateWalletFee200Response> {
  @override
  final Iterable<Type> types = const [CalculateWalletFee200Response, _$CalculateWalletFee200Response];

  @override
  final String wireName = r'CalculateWalletFee200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculateWalletFee200Response object, {
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
        specifiedType: const FullType(CalculateWalletFee200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculateWalletFee200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculateWalletFee200ResponseBuilder result,
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
            specifiedType: const FullType(CalculateWalletFee200ResponseData),
          ) as CalculateWalletFee200ResponseData;
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
  CalculateWalletFee200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculateWalletFee200ResponseBuilder();
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

