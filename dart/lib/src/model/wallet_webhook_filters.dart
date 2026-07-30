//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_webhook_filters.g.dart';

/// WalletWebhookFilters
///
/// Properties:
/// * [addresses] 
/// * [chains] 
@BuiltValue()
abstract class WalletWebhookFilters implements Built<WalletWebhookFilters, WalletWebhookFiltersBuilder> {
  @BuiltValueField(wireName: r'addresses')
  BuiltList<String>? get addresses;

  @BuiltValueField(wireName: r'chains')
  BuiltList<WalletWebhookFiltersChainsEnum>? get chains;
  // enum chainsEnum {  ethereum,  binance,  polygon,  celo,  bitcoin,  };

  WalletWebhookFilters._();

  factory WalletWebhookFilters([void updates(WalletWebhookFiltersBuilder b)]) = _$WalletWebhookFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletWebhookFiltersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletWebhookFilters> get serializer => _$WalletWebhookFiltersSerializer();
}

class _$WalletWebhookFiltersSerializer implements PrimitiveSerializer<WalletWebhookFilters> {
  @override
  final Iterable<Type> types = const [WalletWebhookFilters, _$WalletWebhookFilters];

  @override
  final String wireName = r'WalletWebhookFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletWebhookFilters object, {
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
        specifiedType: const FullType(BuiltList, [FullType(WalletWebhookFiltersChainsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletWebhookFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletWebhookFiltersBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(WalletWebhookFiltersChainsEnum)]),
          ) as BuiltList<WalletWebhookFiltersChainsEnum>;
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
  WalletWebhookFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletWebhookFiltersBuilder();
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

class WalletWebhookFiltersChainsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ethereum')
  static const WalletWebhookFiltersChainsEnum ethereum = _$walletWebhookFiltersChainsEnum_ethereum;
  @BuiltValueEnumConst(wireName: r'binance')
  static const WalletWebhookFiltersChainsEnum binance = _$walletWebhookFiltersChainsEnum_binance;
  @BuiltValueEnumConst(wireName: r'polygon')
  static const WalletWebhookFiltersChainsEnum polygon = _$walletWebhookFiltersChainsEnum_polygon;
  @BuiltValueEnumConst(wireName: r'celo')
  static const WalletWebhookFiltersChainsEnum celo = _$walletWebhookFiltersChainsEnum_celo;
  @BuiltValueEnumConst(wireName: r'bitcoin')
  static const WalletWebhookFiltersChainsEnum bitcoin = _$walletWebhookFiltersChainsEnum_bitcoin;

  static Serializer<WalletWebhookFiltersChainsEnum> get serializer => _$walletWebhookFiltersChainsEnumSerializer;

  const WalletWebhookFiltersChainsEnum._(String name): super(name);

  static BuiltSet<WalletWebhookFiltersChainsEnum> get values => _$walletWebhookFiltersChainsEnumValues;
  static WalletWebhookFiltersChainsEnum valueOf(String name) => _$walletWebhookFiltersChainsEnumValueOf(name);
}

