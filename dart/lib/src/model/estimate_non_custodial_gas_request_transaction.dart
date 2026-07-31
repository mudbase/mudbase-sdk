//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimate_non_custodial_gas_request_transaction.g.dart';

/// Required for EVM chains. Optional for non-EVM (ignored). Supports 1) Token transfer { from, tokenAddress, to, amount }, 2) Native transfer { from, to, value }, 3) Raw { from, to, value, data }. 
///
/// Properties:
/// * [from] - Sender address
/// * [to] - For native transfers: recipient address. For token transfers: recipient address (tokenAddress must be provided separately). For raw format: contract or recipient address. 
/// * [value] - Amount in native currency (ETH/BNB/MATIC). Can be provided as decimal string (e.g., \"1.0\") or wei string. Required for native transfers. 
/// * [data] - Raw transaction data (hex string starting with 0x). Used for raw format or contract calls. For token transfers, this is auto-generated from tokenAddress, to, and amount. 
/// * [tokenAddress] - Token contract address (for token transfers). When provided with 'amount', automatically encodes the transfer. 
/// * [amount] - Token amount in human-readable format (e.g., \"1.0\" for 1 token). Used with tokenAddress for user-friendly token transfers. Automatically converted to token units based on token decimals. 
@BuiltValue()
abstract class EstimateNonCustodialGasRequestTransaction implements Built<EstimateNonCustodialGasRequestTransaction, EstimateNonCustodialGasRequestTransactionBuilder> {
  /// Sender address
  @BuiltValueField(wireName: r'from')
  String get from;

  /// For native transfers: recipient address. For token transfers: recipient address (tokenAddress must be provided separately). For raw format: contract or recipient address. 
  @BuiltValueField(wireName: r'to')
  String? get to;

  /// Amount in native currency (ETH/BNB/MATIC). Can be provided as decimal string (e.g., \"1.0\") or wei string. Required for native transfers. 
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Raw transaction data (hex string starting with 0x). Used for raw format or contract calls. For token transfers, this is auto-generated from tokenAddress, to, and amount. 
  @BuiltValueField(wireName: r'data')
  String? get data;

  /// Token contract address (for token transfers). When provided with 'amount', automatically encodes the transfer. 
  @BuiltValueField(wireName: r'tokenAddress')
  String? get tokenAddress;

  /// Token amount in human-readable format (e.g., \"1.0\" for 1 token). Used with tokenAddress for user-friendly token transfers. Automatically converted to token units based on token decimals. 
  @BuiltValueField(wireName: r'amount')
  String? get amount;

  EstimateNonCustodialGasRequestTransaction._();

  factory EstimateNonCustodialGasRequestTransaction([void updates(EstimateNonCustodialGasRequestTransactionBuilder b)]) = _$EstimateNonCustodialGasRequestTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EstimateNonCustodialGasRequestTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EstimateNonCustodialGasRequestTransaction> get serializer => _$EstimateNonCustodialGasRequestTransactionSerializer();
}

class _$EstimateNonCustodialGasRequestTransactionSerializer implements PrimitiveSerializer<EstimateNonCustodialGasRequestTransaction> {
  @override
  final Iterable<Type> types = const [EstimateNonCustodialGasRequestTransaction, _$EstimateNonCustodialGasRequestTransaction];

  @override
  final String wireName = r'EstimateNonCustodialGasRequestTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EstimateNonCustodialGasRequestTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenAddress != null) {
      yield r'tokenAddress';
      yield serializers.serialize(
        object.tokenAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EstimateNonCustodialGasRequestTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EstimateNonCustodialGasRequestTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        case r'tokenAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenAddress = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EstimateNonCustodialGasRequestTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EstimateNonCustodialGasRequestTransactionBuilder();
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

