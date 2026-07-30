//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_private_key_request.g.dart';

/// GeneratePrivateKeyRequest
///
/// Properties:
/// * [currency] 
@BuiltValue()
abstract class GeneratePrivateKeyRequest implements Built<GeneratePrivateKeyRequest, GeneratePrivateKeyRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  GeneratePrivateKeyRequestCurrencyEnum get currency;
  // enum currencyEnum {  BTC,  ETH,  BNB,  LTC,  SOL,  TRX,  USDT,  };

  GeneratePrivateKeyRequest._();

  factory GeneratePrivateKeyRequest([void updates(GeneratePrivateKeyRequestBuilder b)]) = _$GeneratePrivateKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePrivateKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePrivateKeyRequest> get serializer => _$GeneratePrivateKeyRequestSerializer();
}

class _$GeneratePrivateKeyRequestSerializer implements PrimitiveSerializer<GeneratePrivateKeyRequest> {
  @override
  final Iterable<Type> types = const [GeneratePrivateKeyRequest, _$GeneratePrivateKeyRequest];

  @override
  final String wireName = r'GeneratePrivateKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePrivateKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(GeneratePrivateKeyRequestCurrencyEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePrivateKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePrivateKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GeneratePrivateKeyRequestCurrencyEnum),
          ) as GeneratePrivateKeyRequestCurrencyEnum;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneratePrivateKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePrivateKeyRequestBuilder();
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

class GeneratePrivateKeyRequestCurrencyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BTC')
  static const GeneratePrivateKeyRequestCurrencyEnum BTC = _$generatePrivateKeyRequestCurrencyEnum_BTC;
  @BuiltValueEnumConst(wireName: r'ETH')
  static const GeneratePrivateKeyRequestCurrencyEnum ETH = _$generatePrivateKeyRequestCurrencyEnum_ETH;
  @BuiltValueEnumConst(wireName: r'BNB')
  static const GeneratePrivateKeyRequestCurrencyEnum BNB = _$generatePrivateKeyRequestCurrencyEnum_BNB;
  @BuiltValueEnumConst(wireName: r'LTC')
  static const GeneratePrivateKeyRequestCurrencyEnum LTC = _$generatePrivateKeyRequestCurrencyEnum_LTC;
  @BuiltValueEnumConst(wireName: r'SOL')
  static const GeneratePrivateKeyRequestCurrencyEnum SOL = _$generatePrivateKeyRequestCurrencyEnum_SOL;
  @BuiltValueEnumConst(wireName: r'TRX')
  static const GeneratePrivateKeyRequestCurrencyEnum TRX = _$generatePrivateKeyRequestCurrencyEnum_TRX;
  @BuiltValueEnumConst(wireName: r'USDT')
  static const GeneratePrivateKeyRequestCurrencyEnum USDT = _$generatePrivateKeyRequestCurrencyEnum_USDT;

  static Serializer<GeneratePrivateKeyRequestCurrencyEnum> get serializer => _$generatePrivateKeyRequestCurrencyEnumSerializer;

  const GeneratePrivateKeyRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<GeneratePrivateKeyRequestCurrencyEnum> get values => _$generatePrivateKeyRequestCurrencyEnumValues;
  static GeneratePrivateKeyRequestCurrencyEnum valueOf(String name) => _$generatePrivateKeyRequestCurrencyEnumValueOf(name);
}

