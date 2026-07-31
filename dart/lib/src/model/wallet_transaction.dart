//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/wallet_transaction_token_transfers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_transaction.g.dart';

/// WalletTransaction
///
/// Properties:
/// * [id] 
/// * [txHash] 
/// * [mainTxHash] 
/// * [address] 
/// * [chain] 
/// * [from] 
/// * [to] 
/// * [fromAddress] 
/// * [toAddress] 
/// * [amount] - Transaction amount (string to handle large numbers)
/// * [currency] 
/// * [type] 
/// * [status] 
/// * [mainTxStatus] 
/// * [confirmations] 
/// * [blockNumber] 
/// * [blockHash] 
/// * [networkFee] - Network fee (string to handle large numbers)
/// * [mainTxConfirmedAt] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [tokenTransfers] - Parsed token transfer list (incoming and outgoing) when available
@BuiltValue()
abstract class WalletTransaction implements Built<WalletTransaction, WalletTransactionBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  @BuiltValueField(wireName: r'mainTxHash')
  String? get mainTxHash;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'chain')
  String? get chain;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'to')
  String? get to;

  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  /// Transaction amount (string to handle large numbers)
  @BuiltValueField(wireName: r'amount')
  String? get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'status')
  WalletTransactionStatusEnum? get status;
  // enum statusEnum {  pending,  completed,  failed,  };

  @BuiltValueField(wireName: r'mainTxStatus')
  WalletTransactionMainTxStatusEnum? get mainTxStatus;
  // enum mainTxStatusEnum {  pending,  confirmed,  failed,  };

  @BuiltValueField(wireName: r'confirmations')
  int? get confirmations;

  @BuiltValueField(wireName: r'blockNumber')
  int? get blockNumber;

  @BuiltValueField(wireName: r'blockHash')
  String? get blockHash;

  /// Network fee (string to handle large numbers)
  @BuiltValueField(wireName: r'networkFee')
  String? get networkFee;

  @BuiltValueField(wireName: r'mainTxConfirmedAt')
  DateTime? get mainTxConfirmedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// Parsed token transfer list (incoming and outgoing) when available
  @BuiltValueField(wireName: r'tokenTransfers')
  BuiltList<WalletTransactionTokenTransfersInner>? get tokenTransfers;

  WalletTransaction._();

  factory WalletTransaction([void updates(WalletTransactionBuilder b)]) = _$WalletTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletTransaction> get serializer => _$WalletTransactionSerializer();
}

class _$WalletTransactionSerializer implements PrimitiveSerializer<WalletTransaction> {
  @override
  final Iterable<Type> types = const [WalletTransaction, _$WalletTransaction];

  @override
  final String wireName = r'WalletTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.mainTxHash != null) {
      yield r'mainTxHash';
      yield serializers.serialize(
        object.mainTxHash,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.toAddress != null) {
      yield r'toAddress';
      yield serializers.serialize(
        object.toAddress,
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
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WalletTransactionStatusEnum),
      );
    }
    if (object.mainTxStatus != null) {
      yield r'mainTxStatus';
      yield serializers.serialize(
        object.mainTxStatus,
        specifiedType: const FullType(WalletTransactionMainTxStatusEnum),
      );
    }
    if (object.confirmations != null) {
      yield r'confirmations';
      yield serializers.serialize(
        object.confirmations,
        specifiedType: const FullType(int),
      );
    }
    if (object.blockNumber != null) {
      yield r'blockNumber';
      yield serializers.serialize(
        object.blockNumber,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.blockHash != null) {
      yield r'blockHash';
      yield serializers.serialize(
        object.blockHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networkFee != null) {
      yield r'networkFee';
      yield serializers.serialize(
        object.networkFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.mainTxConfirmedAt != null) {
      yield r'mainTxConfirmedAt';
      yield serializers.serialize(
        object.mainTxConfirmedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tokenTransfers != null) {
      yield r'tokenTransfers';
      yield serializers.serialize(
        object.tokenTransfers,
        specifiedType: const FullType(BuiltList, [FullType(WalletTransactionTokenTransfersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txHash = valueDes;
          break;
        case r'mainTxHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mainTxHash = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chain = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromAddress = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.toAddress = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WalletTransactionStatusEnum),
          ) as WalletTransactionStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'mainTxStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WalletTransactionMainTxStatusEnum),
          ) as WalletTransactionMainTxStatusEnum?;
          if (valueDes == null) continue;
          result.mainTxStatus = valueDes;
          break;
        case r'confirmations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.confirmations = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.blockNumber = valueDes;
          break;
        case r'blockHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockHash = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkFee = valueDes;
          break;
        case r'mainTxConfirmedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.mainTxConfirmedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'tokenTransfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WalletTransactionTokenTransfersInner)]),
          ) as BuiltList<WalletTransactionTokenTransfersInner>?;
          if (valueDes == null) continue;
          result.tokenTransfers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletTransactionBuilder();
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

class WalletTransactionStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const WalletTransactionStatusEnum pending = _$walletTransactionStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'completed')
  static const WalletTransactionStatusEnum completed = _$walletTransactionStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const WalletTransactionStatusEnum failed = _$walletTransactionStatusEnum_failed;

  static Serializer<WalletTransactionStatusEnum> get serializer => _$walletTransactionStatusEnumSerializer;

  const WalletTransactionStatusEnum._(String name): super(name);

  static BuiltSet<WalletTransactionStatusEnum> get values => _$walletTransactionStatusEnumValues;
  static WalletTransactionStatusEnum valueOf(String name) => _$walletTransactionStatusEnumValueOf(name);
}

class WalletTransactionMainTxStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const WalletTransactionMainTxStatusEnum pending = _$walletTransactionMainTxStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const WalletTransactionMainTxStatusEnum confirmed = _$walletTransactionMainTxStatusEnum_confirmed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const WalletTransactionMainTxStatusEnum failed = _$walletTransactionMainTxStatusEnum_failed;

  static Serializer<WalletTransactionMainTxStatusEnum> get serializer => _$walletTransactionMainTxStatusEnumSerializer;

  const WalletTransactionMainTxStatusEnum._(String name): super(name);

  static BuiltSet<WalletTransactionMainTxStatusEnum> get values => _$walletTransactionMainTxStatusEnumValues;
  static WalletTransactionMainTxStatusEnum valueOf(String name) => _$walletTransactionMainTxStatusEnumValueOf(name);
}

