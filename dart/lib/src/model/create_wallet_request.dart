//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_wallet_request.g.dart';

/// CreateWalletRequest
///
/// Properties:
/// * [currency] - Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
/// * [projectId] - Optional project ID
/// * [network] - Required for USDT; one of ETH, BSC, TRX, SOL, POLYGON
/// * [privateKey] - Optional custom private key
/// * [label] 
@BuiltValue()
abstract class CreateWalletRequest implements Built<CreateWalletRequest, CreateWalletRequestBuilder> {
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueField(wireName: r'currency')
  CreateWalletRequestCurrencyEnum get currency;
  // enum currencyEnum {  BTC,  LTC,  DOGE,  ETH,  CELO,  SOL,  TRX,  TON,  MATIC,  BNB,  AVAX,  ADA,  USDT,  };

  /// Optional project ID
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  /// Required for USDT; one of ETH, BSC, TRX, SOL, POLYGON
  @BuiltValueField(wireName: r'network')
  String? get network;

  /// Optional custom private key
  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'label')
  String? get label;

  CreateWalletRequest._();

  factory CreateWalletRequest([void updates(CreateWalletRequestBuilder b)]) = _$CreateWalletRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWalletRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWalletRequest> get serializer => _$CreateWalletRequestSerializer();
}

class _$CreateWalletRequestSerializer implements PrimitiveSerializer<CreateWalletRequest> {
  @override
  final Iterable<Type> types = const [CreateWalletRequest, _$CreateWalletRequest];

  @override
  final String wireName = r'CreateWalletRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWalletRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(CreateWalletRequestCurrencyEnum),
    );
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWalletRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWalletRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateWalletRequestCurrencyEnum),
          ) as CreateWalletRequestCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWalletRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWalletRequestBuilder();
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

class CreateWalletRequestCurrencyEnum extends EnumClass {

  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'BTC')
  static const CreateWalletRequestCurrencyEnum BTC = _$createWalletRequestCurrencyEnum_BTC;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'LTC')
  static const CreateWalletRequestCurrencyEnum LTC = _$createWalletRequestCurrencyEnum_LTC;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'DOGE')
  static const CreateWalletRequestCurrencyEnum DOGE = _$createWalletRequestCurrencyEnum_DOGE;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'ETH')
  static const CreateWalletRequestCurrencyEnum ETH = _$createWalletRequestCurrencyEnum_ETH;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'CELO')
  static const CreateWalletRequestCurrencyEnum CELO = _$createWalletRequestCurrencyEnum_CELO;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'SOL')
  static const CreateWalletRequestCurrencyEnum SOL = _$createWalletRequestCurrencyEnum_SOL;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'TRX')
  static const CreateWalletRequestCurrencyEnum TRX = _$createWalletRequestCurrencyEnum_TRX;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'TON')
  static const CreateWalletRequestCurrencyEnum TON = _$createWalletRequestCurrencyEnum_TON;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'MATIC')
  static const CreateWalletRequestCurrencyEnum MATIC = _$createWalletRequestCurrencyEnum_MATIC;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'BNB')
  static const CreateWalletRequestCurrencyEnum BNB = _$createWalletRequestCurrencyEnum_BNB;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'AVAX')
  static const CreateWalletRequestCurrencyEnum AVAX = _$createWalletRequestCurrencyEnum_AVAX;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'ADA')
  static const CreateWalletRequestCurrencyEnum ADA = _$createWalletRequestCurrencyEnum_ADA;
  /// Currency. USDT requires network (ETH, BSC, TRX, SOL, POLYGON). All platform chains supported for testing non-custodial flows.
  @BuiltValueEnumConst(wireName: r'USDT')
  static const CreateWalletRequestCurrencyEnum USDT = _$createWalletRequestCurrencyEnum_USDT;

  static Serializer<CreateWalletRequestCurrencyEnum> get serializer => _$createWalletRequestCurrencyEnumSerializer;

  const CreateWalletRequestCurrencyEnum._(String name): super(name);

  static BuiltSet<CreateWalletRequestCurrencyEnum> get values => _$createWalletRequestCurrencyEnumValues;
  static CreateWalletRequestCurrencyEnum valueOf(String name) => _$createWalletRequestCurrencyEnumValueOf(name);
}

