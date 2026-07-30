//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction200_response_data.g.dart';

/// GetTransaction200ResponseData
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [currency] 
/// * [amount] 
/// * [toAddress] 
/// * [fromAddress] 
/// * [mainTxHash] 
/// * [mainTxStatus] 
/// * [networkFee] 
/// * [platformFee] 
/// * [projectFee] 
/// * [refundTxHash] 
/// * [refundStatus] 
/// * [status] 
/// * [error] 
/// * [createdAt] 
@BuiltValue()
abstract class GetTransaction200ResponseData implements Built<GetTransaction200ResponseData, GetTransaction200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  GetTransaction200ResponseDataTypeEnum? get type;
  // enum typeEnum {  withdrawal,  deposit,  fee_refund,  platform_fee_deduction,  };

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  @BuiltValueField(wireName: r'fromAddress')
  String? get fromAddress;

  @BuiltValueField(wireName: r'mainTxHash')
  String? get mainTxHash;

  @BuiltValueField(wireName: r'mainTxStatus')
  GetTransaction200ResponseDataMainTxStatusEnum? get mainTxStatus;
  // enum mainTxStatusEnum {  pending,  broadcast,  confirmed,  failed,  };

  @BuiltValueField(wireName: r'networkFee')
  num? get networkFee;

  @BuiltValueField(wireName: r'platformFee')
  num? get platformFee;

  @BuiltValueField(wireName: r'projectFee')
  num? get projectFee;

  @BuiltValueField(wireName: r'refundTxHash')
  String? get refundTxHash;

  @BuiltValueField(wireName: r'refundStatus')
  GetTransaction200ResponseDataRefundStatusEnum? get refundStatus;
  // enum refundStatusEnum {  pending,  broadcast,  confirmed,  failed,  };

  @BuiltValueField(wireName: r'status')
  GetTransaction200ResponseDataStatusEnum? get status;
  // enum statusEnum {  processing,  completed,  partial,  failed,  };

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  GetTransaction200ResponseData._();

  factory GetTransaction200ResponseData([void updates(GetTransaction200ResponseDataBuilder b)]) = _$GetTransaction200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransaction200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransaction200ResponseData> get serializer => _$GetTransaction200ResponseDataSerializer();
}

class _$GetTransaction200ResponseDataSerializer implements PrimitiveSerializer<GetTransaction200ResponseData> {
  @override
  final Iterable<Type> types = const [GetTransaction200ResponseData, _$GetTransaction200ResponseData];

  @override
  final String wireName = r'GetTransaction200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransaction200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(GetTransaction200ResponseDataTypeEnum),
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
    if (object.fromAddress != null) {
      yield r'fromAddress';
      yield serializers.serialize(
        object.fromAddress,
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
    if (object.mainTxStatus != null) {
      yield r'mainTxStatus';
      yield serializers.serialize(
        object.mainTxStatus,
        specifiedType: const FullType(GetTransaction200ResponseDataMainTxStatusEnum),
      );
    }
    if (object.networkFee != null) {
      yield r'networkFee';
      yield serializers.serialize(
        object.networkFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.platformFee != null) {
      yield r'platformFee';
      yield serializers.serialize(
        object.platformFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.projectFee != null) {
      yield r'projectFee';
      yield serializers.serialize(
        object.projectFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.refundTxHash != null) {
      yield r'refundTxHash';
      yield serializers.serialize(
        object.refundTxHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundStatus != null) {
      yield r'refundStatus';
      yield serializers.serialize(
        object.refundStatus,
        specifiedType: const FullType(GetTransaction200ResponseDataRefundStatusEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GetTransaction200ResponseDataStatusEnum),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransaction200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransaction200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransaction200ResponseDataTypeEnum),
          ) as GetTransaction200ResponseDataTypeEnum;
          result.type = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'fromAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAddress = valueDes;
          break;
        case r'mainTxHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainTxHash = valueDes;
          break;
        case r'mainTxStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransaction200ResponseDataMainTxStatusEnum),
          ) as GetTransaction200ResponseDataMainTxStatusEnum;
          result.mainTxStatus = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.networkFee = valueDes;
          break;
        case r'platformFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.platformFee = valueDes;
          break;
        case r'projectFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.projectFee = valueDes;
          break;
        case r'refundTxHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refundTxHash = valueDes;
          break;
        case r'refundStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransaction200ResponseDataRefundStatusEnum),
          ) as GetTransaction200ResponseDataRefundStatusEnum;
          result.refundStatus = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTransaction200ResponseDataStatusEnum),
          ) as GetTransaction200ResponseDataStatusEnum;
          result.status = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransaction200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransaction200ResponseDataBuilder();
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

class GetTransaction200ResponseDataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'withdrawal')
  static const GetTransaction200ResponseDataTypeEnum withdrawal = _$getTransaction200ResponseDataTypeEnum_withdrawal;
  @BuiltValueEnumConst(wireName: r'deposit')
  static const GetTransaction200ResponseDataTypeEnum deposit = _$getTransaction200ResponseDataTypeEnum_deposit;
  @BuiltValueEnumConst(wireName: r'fee_refund')
  static const GetTransaction200ResponseDataTypeEnum feeRefund = _$getTransaction200ResponseDataTypeEnum_feeRefund;
  @BuiltValueEnumConst(wireName: r'platform_fee_deduction')
  static const GetTransaction200ResponseDataTypeEnum platformFeeDeduction = _$getTransaction200ResponseDataTypeEnum_platformFeeDeduction;

  static Serializer<GetTransaction200ResponseDataTypeEnum> get serializer => _$getTransaction200ResponseDataTypeEnumSerializer;

  const GetTransaction200ResponseDataTypeEnum._(String name): super(name);

  static BuiltSet<GetTransaction200ResponseDataTypeEnum> get values => _$getTransaction200ResponseDataTypeEnumValues;
  static GetTransaction200ResponseDataTypeEnum valueOf(String name) => _$getTransaction200ResponseDataTypeEnumValueOf(name);
}

class GetTransaction200ResponseDataMainTxStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const GetTransaction200ResponseDataMainTxStatusEnum pending = _$getTransaction200ResponseDataMainTxStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'broadcast')
  static const GetTransaction200ResponseDataMainTxStatusEnum broadcast = _$getTransaction200ResponseDataMainTxStatusEnum_broadcast;
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const GetTransaction200ResponseDataMainTxStatusEnum confirmed = _$getTransaction200ResponseDataMainTxStatusEnum_confirmed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetTransaction200ResponseDataMainTxStatusEnum failed = _$getTransaction200ResponseDataMainTxStatusEnum_failed;

  static Serializer<GetTransaction200ResponseDataMainTxStatusEnum> get serializer => _$getTransaction200ResponseDataMainTxStatusEnumSerializer;

  const GetTransaction200ResponseDataMainTxStatusEnum._(String name): super(name);

  static BuiltSet<GetTransaction200ResponseDataMainTxStatusEnum> get values => _$getTransaction200ResponseDataMainTxStatusEnumValues;
  static GetTransaction200ResponseDataMainTxStatusEnum valueOf(String name) => _$getTransaction200ResponseDataMainTxStatusEnumValueOf(name);
}

class GetTransaction200ResponseDataRefundStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const GetTransaction200ResponseDataRefundStatusEnum pending = _$getTransaction200ResponseDataRefundStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'broadcast')
  static const GetTransaction200ResponseDataRefundStatusEnum broadcast = _$getTransaction200ResponseDataRefundStatusEnum_broadcast;
  @BuiltValueEnumConst(wireName: r'confirmed')
  static const GetTransaction200ResponseDataRefundStatusEnum confirmed = _$getTransaction200ResponseDataRefundStatusEnum_confirmed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetTransaction200ResponseDataRefundStatusEnum failed = _$getTransaction200ResponseDataRefundStatusEnum_failed;

  static Serializer<GetTransaction200ResponseDataRefundStatusEnum> get serializer => _$getTransaction200ResponseDataRefundStatusEnumSerializer;

  const GetTransaction200ResponseDataRefundStatusEnum._(String name): super(name);

  static BuiltSet<GetTransaction200ResponseDataRefundStatusEnum> get values => _$getTransaction200ResponseDataRefundStatusEnumValues;
  static GetTransaction200ResponseDataRefundStatusEnum valueOf(String name) => _$getTransaction200ResponseDataRefundStatusEnumValueOf(name);
}

class GetTransaction200ResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'processing')
  static const GetTransaction200ResponseDataStatusEnum processing = _$getTransaction200ResponseDataStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'completed')
  static const GetTransaction200ResponseDataStatusEnum completed = _$getTransaction200ResponseDataStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'partial')
  static const GetTransaction200ResponseDataStatusEnum partial = _$getTransaction200ResponseDataStatusEnum_partial;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetTransaction200ResponseDataStatusEnum failed = _$getTransaction200ResponseDataStatusEnum_failed;

  static Serializer<GetTransaction200ResponseDataStatusEnum> get serializer => _$getTransaction200ResponseDataStatusEnumSerializer;

  const GetTransaction200ResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<GetTransaction200ResponseDataStatusEnum> get values => _$getTransaction200ResponseDataStatusEnumValues;
  static GetTransaction200ResponseDataStatusEnum valueOf(String name) => _$getTransaction200ResponseDataStatusEnumValueOf(name);
}

