//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_balance.g.dart';

/// WalletBalance
///
/// Properties:
/// * [address] 
/// * [chain] 
/// * [confirmed] - Confirmed balance (string to handle large numbers)
/// * [unconfirmed] - Unconfirmed balance (string to handle large numbers)
/// * [total] - Total balance (string to handle large numbers)
/// * [currency] 
/// * [lastUpdated] 
@BuiltValue()
abstract class WalletBalance implements Built<WalletBalance, WalletBalanceBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'chain')
  String? get chain;

  /// Confirmed balance (string to handle large numbers)
  @BuiltValueField(wireName: r'confirmed')
  String? get confirmed;

  /// Unconfirmed balance (string to handle large numbers)
  @BuiltValueField(wireName: r'unconfirmed')
  String? get unconfirmed;

  /// Total balance (string to handle large numbers)
  @BuiltValueField(wireName: r'total')
  String? get total;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  WalletBalance._();

  factory WalletBalance([void updates(WalletBalanceBuilder b)]) = _$WalletBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletBalance> get serializer => _$WalletBalanceSerializer();
}

class _$WalletBalanceSerializer implements PrimitiveSerializer<WalletBalance> {
  @override
  final Iterable<Type> types = const [WalletBalance, _$WalletBalance];

  @override
  final String wireName = r'WalletBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType(String),
      );
    }
    if (object.confirmed != null) {
      yield r'confirmed';
      yield serializers.serialize(
        object.confirmed,
        specifiedType: const FullType(String),
      );
    }
    if (object.unconfirmed != null) {
      yield r'unconfirmed';
      yield serializers.serialize(
        object.unconfirmed,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletBalanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chain = valueDes;
          break;
        case r'confirmed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmed = valueDes;
          break;
        case r'unconfirmed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unconfirmed = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.total = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletBalanceBuilder();
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

