//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_network_status200_response_data_value.g.dart';

/// GetNetworkStatus200ResponseDataValue
///
/// Properties:
/// * [congestion] 
/// * [gasPriceGwei] - EVM only
/// * [satPerVb] - UTXO only
/// * [networkFee] 
@BuiltValue()
abstract class GetNetworkStatus200ResponseDataValue implements Built<GetNetworkStatus200ResponseDataValue, GetNetworkStatus200ResponseDataValueBuilder> {
  @BuiltValueField(wireName: r'congestion')
  GetNetworkStatus200ResponseDataValueCongestionEnum? get congestion;
  // enum congestionEnum {  low,  normal,  high,  };

  /// EVM only
  @BuiltValueField(wireName: r'gasPriceGwei')
  num? get gasPriceGwei;

  /// UTXO only
  @BuiltValueField(wireName: r'satPerVb')
  num? get satPerVb;

  @BuiltValueField(wireName: r'networkFee')
  String? get networkFee;

  GetNetworkStatus200ResponseDataValue._();

  factory GetNetworkStatus200ResponseDataValue([void updates(GetNetworkStatus200ResponseDataValueBuilder b)]) = _$GetNetworkStatus200ResponseDataValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetNetworkStatus200ResponseDataValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetNetworkStatus200ResponseDataValue> get serializer => _$GetNetworkStatus200ResponseDataValueSerializer();
}

class _$GetNetworkStatus200ResponseDataValueSerializer implements PrimitiveSerializer<GetNetworkStatus200ResponseDataValue> {
  @override
  final Iterable<Type> types = const [GetNetworkStatus200ResponseDataValue, _$GetNetworkStatus200ResponseDataValue];

  @override
  final String wireName = r'GetNetworkStatus200ResponseDataValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetNetworkStatus200ResponseDataValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.congestion != null) {
      yield r'congestion';
      yield serializers.serialize(
        object.congestion,
        specifiedType: const FullType(GetNetworkStatus200ResponseDataValueCongestionEnum),
      );
    }
    if (object.gasPriceGwei != null) {
      yield r'gasPriceGwei';
      yield serializers.serialize(
        object.gasPriceGwei,
        specifiedType: const FullType(num),
      );
    }
    if (object.satPerVb != null) {
      yield r'satPerVb';
      yield serializers.serialize(
        object.satPerVb,
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
    GetNetworkStatus200ResponseDataValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetNetworkStatus200ResponseDataValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'congestion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetNetworkStatus200ResponseDataValueCongestionEnum),
          ) as GetNetworkStatus200ResponseDataValueCongestionEnum;
          result.congestion = valueDes;
          break;
        case r'gasPriceGwei':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gasPriceGwei = valueDes;
          break;
        case r'satPerVb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.satPerVb = valueDes;
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
  GetNetworkStatus200ResponseDataValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetNetworkStatus200ResponseDataValueBuilder();
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

class GetNetworkStatus200ResponseDataValueCongestionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const GetNetworkStatus200ResponseDataValueCongestionEnum low = _$getNetworkStatus200ResponseDataValueCongestionEnum_low;
  @BuiltValueEnumConst(wireName: r'normal')
  static const GetNetworkStatus200ResponseDataValueCongestionEnum normal = _$getNetworkStatus200ResponseDataValueCongestionEnum_normal;
  @BuiltValueEnumConst(wireName: r'high')
  static const GetNetworkStatus200ResponseDataValueCongestionEnum high = _$getNetworkStatus200ResponseDataValueCongestionEnum_high;

  static Serializer<GetNetworkStatus200ResponseDataValueCongestionEnum> get serializer => _$getNetworkStatus200ResponseDataValueCongestionEnumSerializer;

  const GetNetworkStatus200ResponseDataValueCongestionEnum._(String name): super(name);

  static BuiltSet<GetNetworkStatus200ResponseDataValueCongestionEnum> get values => _$getNetworkStatus200ResponseDataValueCongestionEnumValues;
  static GetNetworkStatus200ResponseDataValueCongestionEnum valueOf(String name) => _$getNetworkStatus200ResponseDataValueCongestionEnumValueOf(name);
}

