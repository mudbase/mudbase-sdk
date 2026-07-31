//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'withdraw200_response_data.g.dart';

/// Withdraw200ResponseData
///
/// Properties:
/// * [transactionId] 
/// * [status] 
/// * [signedTx] - Signed transaction (hex for EVM/UTXO, base64 for Solana, object for Tron). Send as-is in broadcast body.
/// * [chain] - Chain id for broadcast (e.g. ethereum, bitcoin, solana).
/// * [fromAddress] - Sender address; must be registered for org when broadcasting.
/// * [currency] 
/// * [amount] 
/// * [toAddress] 
/// * [message] 
@BuiltValue()
abstract class Withdraw200ResponseData implements Built<Withdraw200ResponseData, Withdraw200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'transactionId')
  String? get transactionId;

  @BuiltValueField(wireName: r'status')
  Withdraw200ResponseDataStatusEnum? get status;
  // enum statusEnum {  ready_to_broadcast,  };

  /// Signed transaction (hex for EVM/UTXO, base64 for Solana, object for Tron). Send as-is in broadcast body.
  @BuiltValueField(wireName: r'signedTx')
  String? get signedTx;

  /// Chain id for broadcast (e.g. ethereum, bitcoin, solana).
  @BuiltValueField(wireName: r'chain')
  String? get chain;

  /// Sender address; must be registered for org when broadcasting.
  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  @BuiltValueField(wireName: r'message')
  String? get message;

  Withdraw200ResponseData._();

  factory Withdraw200ResponseData([void updates(Withdraw200ResponseDataBuilder b)]) = _$Withdraw200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Withdraw200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Withdraw200ResponseData> get serializer => _$Withdraw200ResponseDataSerializer();
}

class _$Withdraw200ResponseDataSerializer implements PrimitiveSerializer<Withdraw200ResponseData> {
  @override
  final Iterable<Type> types = const [Withdraw200ResponseData, _$Withdraw200ResponseData];

  @override
  final String wireName = r'Withdraw200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Withdraw200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionId != null) {
      yield r'transactionId';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(Withdraw200ResponseDataStatusEnum),
      );
    }
    if (object.signedTx != null) {
      yield r'signedTx';
      yield serializers.serialize(
        object.signedTx,
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
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
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
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Withdraw200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Withdraw200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Withdraw200ResponseDataStatusEnum),
          ) as Withdraw200ResponseDataStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'signedTx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.signedTx = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromAddress = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.toAddress = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Withdraw200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Withdraw200ResponseDataBuilder();
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

class Withdraw200ResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ready_to_broadcast')
  static const Withdraw200ResponseDataStatusEnum readyToBroadcast = _$withdraw200ResponseDataStatusEnum_readyToBroadcast;

  static Serializer<Withdraw200ResponseDataStatusEnum> get serializer => _$withdraw200ResponseDataStatusEnumSerializer;

  const Withdraw200ResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<Withdraw200ResponseDataStatusEnum> get values => _$withdraw200ResponseDataStatusEnumValues;
  static Withdraw200ResponseDataStatusEnum valueOf(String name) => _$withdraw200ResponseDataStatusEnumValueOf(name);
}

