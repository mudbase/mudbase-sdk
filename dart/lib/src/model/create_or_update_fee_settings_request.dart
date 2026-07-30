//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_fee_settings_request.g.dart';

/// CreateOrUpdateFeeSettingsRequest
///
/// Properties:
/// * [currency] 
/// * [enabled] 
/// * [feeAmount] 
/// * [payoutAddress] 
/// * [payoutThreshold] 
@BuiltValue()
abstract class CreateOrUpdateFeeSettingsRequest implements Built<CreateOrUpdateFeeSettingsRequest, CreateOrUpdateFeeSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'currency')
  CreateOrUpdateFeeSettingsRequestCurrencyEnum get currency;
  // enum currencyEnum {  BTC,  ETH,  BNB,  LTC,  SOL,  TRX,  USDT-ETH,  USDT-BSC,  USDT-TRX,  USDT-SOL,  };

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'feeAmount')
  num? get feeAmount;

  @BuiltValueField(wireName: r'payoutAddress')
  String? get payoutAddress;

  @BuiltValueField(wireName: r'payoutThreshold')
  num? get payoutThreshold;

  CreateOrUpdateFeeSettingsRequest._();

  factory CreateOrUpdateFeeSettingsRequest([void updates(CreateOrUpdateFeeSettingsRequestBuilder b)]) = _$CreateOrUpdateFeeSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateFeeSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateFeeSettingsRequest> get serializer => _$CreateOrUpdateFeeSettingsRequestSerializer();
}

class _$CreateOrUpdateFeeSettingsRequestSerializer implements PrimitiveSerializer<CreateOrUpdateFeeSettingsRequest> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateFeeSettingsRequest, _$CreateOrUpdateFeeSettingsRequest];

  @override
  final String wireName = r'CreateOrUpdateFeeSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateFeeSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(CreateOrUpdateFeeSettingsRequestCurrencyEnum),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.feeAmount != null) {
      yield r'feeAmount';
      yield serializers.serialize(
        object.feeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.payoutAddress != null) {
      yield r'payoutAddress';
      yield serializers.serialize(
        object.payoutAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutThreshold != null) {
      yield r'payoutThreshold';
      yield serializers.serialize(
        object.payoutThreshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateFeeSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateFeeSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOrUpdateFeeSettingsRequestCurrencyEnum),
          ) as CreateOrUpdateFeeSettingsRequestCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'feeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.feeAmount = valueDes;
          break;
        case r'payoutAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutAddress = valueDes;
          break;
        case r'payoutThreshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.payoutThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateFeeSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateFeeSettingsRequestBuilder();
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

class CreateOrUpdateFeeSettingsRequestCurrencyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BTC')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum BTC = _$createOrUpdateFeeSettingsRequestCurrencyEnum_BTC;
  @BuiltValueEnumConst(wireName: r'ETH')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum ETH = _$createOrUpdateFeeSettingsRequestCurrencyEnum_ETH;
  @BuiltValueEnumConst(wireName: r'BNB')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum BNB = _$createOrUpdateFeeSettingsRequestCurrencyEnum_BNB;
  @BuiltValueEnumConst(wireName: r'LTC')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum LTC = _$createOrUpdateFeeSettingsRequestCurrencyEnum_LTC;
  @BuiltValueEnumConst(wireName: r'SOL')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum SOL = _$createOrUpdateFeeSettingsRequestCurrencyEnum_SOL;
  @BuiltValueEnumConst(wireName: r'TRX')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum TRX = _$createOrUpdateFeeSettingsRequestCurrencyEnum_TRX;
  @BuiltValueEnumConst(wireName: r'USDT-ETH')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum USDT_ETH = _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_ETH;
  @BuiltValueEnumConst(wireName: r'USDT-BSC')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum USDT_BSC = _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_BSC;
  @BuiltValueEnumConst(wireName: r'USDT-TRX')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum USDT_TRX = _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_TRX;
  @BuiltValueEnumConst(wireName: r'USDT-SOL')
  static const CreateOrUpdateFeeSettingsRequestCurrencyEnum USDT_SOL = _$createOrUpdateFeeSettingsRequestCurrencyEnum_USDT_SOL;

  static Serializer<CreateOrUpdateFeeSettingsRequestCurrencyEnum> get serializer => _$createOrUpdateFeeSettingsRequestCurrencyEnumSerializer;

  const CreateOrUpdateFeeSettingsRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<CreateOrUpdateFeeSettingsRequestCurrencyEnum> get values => _$createOrUpdateFeeSettingsRequestCurrencyEnumValues;
  static CreateOrUpdateFeeSettingsRequestCurrencyEnum valueOf(String name) => _$createOrUpdateFeeSettingsRequestCurrencyEnumValueOf(name);
}

