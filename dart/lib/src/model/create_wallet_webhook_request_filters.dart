//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_wallet_webhook_request_filters.g.dart';

/// CreateWalletWebhookRequestFilters
///
/// Properties:
/// * [addresses] - Filter by address IDs (optional)
/// * [chains] - Filter by chains (optional)
@BuiltValue()
abstract class CreateWalletWebhookRequestFilters implements Built<CreateWalletWebhookRequestFilters, CreateWalletWebhookRequestFiltersBuilder> {
  /// Filter by address IDs (optional)
  @BuiltValueField(wireName: r'addresses')
  BuiltList<String>? get addresses;

  /// Filter by chains (optional)
  @BuiltValueField(wireName: r'chains')
  BuiltList<CreateWalletWebhookRequestFiltersChainsEnum>? get chains;
  // enum chainsEnum {  ethereum,  binance,  bsc,  polygon,  arbitrum,  optimism,  base,  avalanche,  celo,  bitcoin,  litecoin,  dogecoin,  solana,  tron,  ripple,  cardano,  ton,  };

  CreateWalletWebhookRequestFilters._();

  factory CreateWalletWebhookRequestFilters([void updates(CreateWalletWebhookRequestFiltersBuilder b)]) = _$CreateWalletWebhookRequestFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWalletWebhookRequestFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWalletWebhookRequestFilters> get serializer => _$CreateWalletWebhookRequestFiltersSerializer();
}

class _$CreateWalletWebhookRequestFiltersSerializer implements PrimitiveSerializer<CreateWalletWebhookRequestFilters> {
  @override
  final Iterable<Type> types = const [CreateWalletWebhookRequestFilters, _$CreateWalletWebhookRequestFilters];

  @override
  final String wireName = r'CreateWalletWebhookRequestFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWalletWebhookRequestFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addresses != null) {
      yield r'addresses';
      yield serializers.serialize(
        object.addresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.chains != null) {
      yield r'chains';
      yield serializers.serialize(
        object.chains,
        specifiedType: const FullType(BuiltList, [FullType(CreateWalletWebhookRequestFiltersChainsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWalletWebhookRequestFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWalletWebhookRequestFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addresses.replace(valueDes);
          break;
        case r'chains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateWalletWebhookRequestFiltersChainsEnum)]),
          ) as BuiltList<CreateWalletWebhookRequestFiltersChainsEnum>;
          result.chains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWalletWebhookRequestFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWalletWebhookRequestFiltersBuilder();
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

class CreateWalletWebhookRequestFiltersChainsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ethereum')
  static const CreateWalletWebhookRequestFiltersChainsEnum ethereum = _$createWalletWebhookRequestFiltersChainsEnum_ethereum;
  @BuiltValueEnumConst(wireName: r'binance')
  static const CreateWalletWebhookRequestFiltersChainsEnum binance = _$createWalletWebhookRequestFiltersChainsEnum_binance;
  @BuiltValueEnumConst(wireName: r'bsc')
  static const CreateWalletWebhookRequestFiltersChainsEnum bsc = _$createWalletWebhookRequestFiltersChainsEnum_bsc;
  @BuiltValueEnumConst(wireName: r'polygon')
  static const CreateWalletWebhookRequestFiltersChainsEnum polygon = _$createWalletWebhookRequestFiltersChainsEnum_polygon;
  @BuiltValueEnumConst(wireName: r'arbitrum')
  static const CreateWalletWebhookRequestFiltersChainsEnum arbitrum = _$createWalletWebhookRequestFiltersChainsEnum_arbitrum;
  @BuiltValueEnumConst(wireName: r'optimism')
  static const CreateWalletWebhookRequestFiltersChainsEnum optimism = _$createWalletWebhookRequestFiltersChainsEnum_optimism;
  @BuiltValueEnumConst(wireName: r'base')
  static const CreateWalletWebhookRequestFiltersChainsEnum base_ = _$createWalletWebhookRequestFiltersChainsEnum_base_;
  @BuiltValueEnumConst(wireName: r'avalanche')
  static const CreateWalletWebhookRequestFiltersChainsEnum avalanche = _$createWalletWebhookRequestFiltersChainsEnum_avalanche;
  @BuiltValueEnumConst(wireName: r'celo')
  static const CreateWalletWebhookRequestFiltersChainsEnum celo = _$createWalletWebhookRequestFiltersChainsEnum_celo;
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const CreateWalletWebhookRequestFiltersChainsEnum bitcoin = _$createWalletWebhookRequestFiltersChainsEnum_bitcoin;
  @BuiltValueEnumConst(wireName: r'litecoin')
  static const CreateWalletWebhookRequestFiltersChainsEnum litecoin = _$createWalletWebhookRequestFiltersChainsEnum_litecoin;
  @BuiltValueEnumConst(wireName: r'dogecoin')
  static const CreateWalletWebhookRequestFiltersChainsEnum dogecoin = _$createWalletWebhookRequestFiltersChainsEnum_dogecoin;
  @BuiltValueEnumConst(wireName: r'solana')
  static const CreateWalletWebhookRequestFiltersChainsEnum solana = _$createWalletWebhookRequestFiltersChainsEnum_solana;
  @BuiltValueEnumConst(wireName: r'tron')
  static const CreateWalletWebhookRequestFiltersChainsEnum tron = _$createWalletWebhookRequestFiltersChainsEnum_tron;
  @BuiltValueEnumConst(wireName: r'ripple')
  static const CreateWalletWebhookRequestFiltersChainsEnum ripple = _$createWalletWebhookRequestFiltersChainsEnum_ripple;
  @BuiltValueEnumConst(wireName: r'cardano')
  static const CreateWalletWebhookRequestFiltersChainsEnum cardano = _$createWalletWebhookRequestFiltersChainsEnum_cardano;
  @BuiltValueEnumConst(wireName: r'ton')
  static const CreateWalletWebhookRequestFiltersChainsEnum ton = _$createWalletWebhookRequestFiltersChainsEnum_ton;

  static Serializer<CreateWalletWebhookRequestFiltersChainsEnum> get serializer => _$createWalletWebhookRequestFiltersChainsEnumSerializer;

  const CreateWalletWebhookRequestFiltersChainsEnum._(String name): super(name);

  static BuiltSet<CreateWalletWebhookRequestFiltersChainsEnum> get values => _$createWalletWebhookRequestFiltersChainsEnumValues;
  static CreateWalletWebhookRequestFiltersChainsEnum valueOf(String name) => _$createWalletWebhookRequestFiltersChainsEnumValueOf(name);
}

