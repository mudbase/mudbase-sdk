//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_transaction_token_transfers_inner.g.dart';

/// WalletTransactionTokenTransfersInner
///
/// Properties:
/// * [tokenAddress] 
/// * [from] 
/// * [to] 
/// * [value] - Raw token units (string to preserve precision)
/// * [formattedAmount] - Human-readable token amount (units)
/// * [tokenSymbol] 
/// * [tokenDecimals] 
/// * [isIncoming] 
@BuiltValue()
abstract class WalletTransactionTokenTransfersInner implements Built<WalletTransactionTokenTransfersInner, WalletTransactionTokenTransfersInnerBuilder> {
  @BuiltValueField(wireName: r'tokenAddress')
  String? get tokenAddress;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'to')
  String? get to;

  /// Raw token units (string to preserve precision)
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Human-readable token amount (units)
  @BuiltValueField(wireName: r'formattedAmount')
  String? get formattedAmount;

  @BuiltValueField(wireName: r'tokenSymbol')
  String? get tokenSymbol;

  @BuiltValueField(wireName: r'tokenDecimals')
  int? get tokenDecimals;

  @BuiltValueField(wireName: r'isIncoming')
  bool? get isIncoming;

  WalletTransactionTokenTransfersInner._();

  factory WalletTransactionTokenTransfersInner([void updates(WalletTransactionTokenTransfersInnerBuilder b)]) = _$WalletTransactionTokenTransfersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletTransactionTokenTransfersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletTransactionTokenTransfersInner> get serializer => _$WalletTransactionTokenTransfersInnerSerializer();
}

class _$WalletTransactionTokenTransfersInnerSerializer implements PrimitiveSerializer<WalletTransactionTokenTransfersInner> {
  @override
  final Iterable<Type> types = const [WalletTransactionTokenTransfersInner, _$WalletTransactionTokenTransfersInner];

  @override
  final String wireName = r'WalletTransactionTokenTransfersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletTransactionTokenTransfersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenAddress != null) {
      yield r'tokenAddress';
      yield serializers.serialize(
        object.tokenAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.formattedAmount != null) {
      yield r'formattedAmount';
      yield serializers.serialize(
        object.formattedAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenSymbol != null) {
      yield r'tokenSymbol';
      yield serializers.serialize(
        object.tokenSymbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenDecimals != null) {
      yield r'tokenDecimals';
      yield serializers.serialize(
        object.tokenDecimals,
        specifiedType: const FullType(int),
      );
    }
    if (object.isIncoming != null) {
      yield r'isIncoming';
      yield serializers.serialize(
        object.isIncoming,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletTransactionTokenTransfersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletTransactionTokenTransfersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokenAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenAddress = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'formattedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formattedAmount = valueDes;
          break;
        case r'tokenSymbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenSymbol = valueDes;
          break;
        case r'tokenDecimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokenDecimals = valueDes;
          break;
        case r'isIncoming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIncoming = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletTransactionTokenTransfersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletTransactionTokenTransfersInnerBuilder();
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

