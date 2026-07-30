//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_address_request.g.dart';

/// ValidateAddressRequest
///
/// Properties:
/// * [currency] 
/// * [address] 
@BuiltValue()
abstract class ValidateAddressRequest implements Built<ValidateAddressRequest, ValidateAddressRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  ValidateAddressRequestCurrencyEnum get currency;
  // enum currencyEnum {  BTC,  ETH,  BNB,  LTC,  SOL,  TRX,  USDT,  };

  @BuiltValueField(wireName: r'address')
  String get address;

  ValidateAddressRequest._();

  factory ValidateAddressRequest([void updates(ValidateAddressRequestBuilder b)]) = _$ValidateAddressRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateAddressRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateAddressRequest> get serializer => _$ValidateAddressRequestSerializer();
}

class _$ValidateAddressRequestSerializer implements PrimitiveSerializer<ValidateAddressRequest> {
  @override
  final Iterable<Type> types = const [ValidateAddressRequest, _$ValidateAddressRequest];

  @override
  final String wireName = r'ValidateAddressRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(ValidateAddressRequestCurrencyEnum),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateAddressRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateAddressRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidateAddressRequestCurrencyEnum),
          ) as ValidateAddressRequestCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidateAddressRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateAddressRequestBuilder();
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

class ValidateAddressRequestCurrencyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BTC')
  static const ValidateAddressRequestCurrencyEnum BTC = _$validateAddressRequestCurrencyEnum_BTC;
  @BuiltValueEnumConst(wireName: r'ETH')
  static const ValidateAddressRequestCurrencyEnum ETH = _$validateAddressRequestCurrencyEnum_ETH;
  @BuiltValueEnumConst(wireName: r'BNB')
  static const ValidateAddressRequestCurrencyEnum BNB = _$validateAddressRequestCurrencyEnum_BNB;
  @BuiltValueEnumConst(wireName: r'LTC')
  static const ValidateAddressRequestCurrencyEnum LTC = _$validateAddressRequestCurrencyEnum_LTC;
  @BuiltValueEnumConst(wireName: r'SOL')
  static const ValidateAddressRequestCurrencyEnum SOL = _$validateAddressRequestCurrencyEnum_SOL;
  @BuiltValueEnumConst(wireName: r'TRX')
  static const ValidateAddressRequestCurrencyEnum TRX = _$validateAddressRequestCurrencyEnum_TRX;
  @BuiltValueEnumConst(wireName: r'USDT')
  static const ValidateAddressRequestCurrencyEnum USDT = _$validateAddressRequestCurrencyEnum_USDT;

  static Serializer<ValidateAddressRequestCurrencyEnum> get serializer => _$validateAddressRequestCurrencyEnumSerializer;

  const ValidateAddressRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<ValidateAddressRequestCurrencyEnum> get values => _$validateAddressRequestCurrencyEnumValues;
  static ValidateAddressRequestCurrencyEnum valueOf(String name) => _$validateAddressRequestCurrencyEnumValueOf(name);
}

