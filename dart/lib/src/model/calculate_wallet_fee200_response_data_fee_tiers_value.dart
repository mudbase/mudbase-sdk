//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_wallet_fee200_response_data_fee_tiers_value.g.dart';

/// CalculateWalletFee200ResponseDataFeeTiersValue
///
/// Properties:
/// * [gasPriceGwei] 
/// * [networkFee] 
@BuiltValue()
abstract class CalculateWalletFee200ResponseDataFeeTiersValue implements Built<CalculateWalletFee200ResponseDataFeeTiersValue, CalculateWalletFee200ResponseDataFeeTiersValueBuilder> {
  @BuiltValueField(wireName: r'gasPriceGwei')
  num? get gasPriceGwei;

  @BuiltValueField(wireName: r'networkFee')
  String? get networkFee;

  CalculateWalletFee200ResponseDataFeeTiersValue._();

  factory CalculateWalletFee200ResponseDataFeeTiersValue([void updates(CalculateWalletFee200ResponseDataFeeTiersValueBuilder b)]) = _$CalculateWalletFee200ResponseDataFeeTiersValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculateWalletFee200ResponseDataFeeTiersValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculateWalletFee200ResponseDataFeeTiersValue> get serializer => _$CalculateWalletFee200ResponseDataFeeTiersValueSerializer();
}

class _$CalculateWalletFee200ResponseDataFeeTiersValueSerializer implements PrimitiveSerializer<CalculateWalletFee200ResponseDataFeeTiersValue> {
  @override
  final Iterable<Type> types = const [CalculateWalletFee200ResponseDataFeeTiersValue, _$CalculateWalletFee200ResponseDataFeeTiersValue];

  @override
  final String wireName = r'CalculateWalletFee200ResponseDataFeeTiersValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculateWalletFee200ResponseDataFeeTiersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gasPriceGwei != null) {
      yield r'gasPriceGwei';
      yield serializers.serialize(
        object.gasPriceGwei,
        specifiedType: const FullType(num),
      );
    }
    if (object.networkFee != null) {
      yield r'networkFee';
      yield serializers.serialize(
        object.networkFee,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculateWalletFee200ResponseDataFeeTiersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculateWalletFee200ResponseDataFeeTiersValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gasPriceGwei':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gasPriceGwei = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkFee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculateWalletFee200ResponseDataFeeTiersValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculateWalletFee200ResponseDataFeeTiersValueBuilder();
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

