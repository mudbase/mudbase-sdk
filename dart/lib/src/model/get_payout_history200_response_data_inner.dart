//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payout_history200_response_data_inner.g.dart';

/// GetPayoutHistory200ResponseDataInner
///
/// Properties:
/// * [id] 
/// * [currency] 
/// * [grossAmount] 
/// * [networkFee] 
/// * [netAmount] 
/// * [toAddress] 
/// * [txHash] 
/// * [status] 
/// * [createdAt] 
@BuiltValue()
abstract class GetPayoutHistory200ResponseDataInner implements Built<GetPayoutHistory200ResponseDataInner, GetPayoutHistory200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'grossAmount')
  num? get grossAmount;

  @BuiltValueField(wireName: r'networkFee')
  num? get networkFee;

  @BuiltValueField(wireName: r'netAmount')
  num? get netAmount;

  @BuiltValueField(wireName: r'toAddress')
  String? get toAddress;

  @BuiltValueField(wireName: r'txHash')
  String? get txHash;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  GetPayoutHistory200ResponseDataInner._();

  factory GetPayoutHistory200ResponseDataInner([void updates(GetPayoutHistory200ResponseDataInnerBuilder b)]) = _$GetPayoutHistory200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPayoutHistory200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPayoutHistory200ResponseDataInner> get serializer => _$GetPayoutHistory200ResponseDataInnerSerializer();
}

class _$GetPayoutHistory200ResponseDataInnerSerializer implements PrimitiveSerializer<GetPayoutHistory200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [GetPayoutHistory200ResponseDataInner, _$GetPayoutHistory200ResponseDataInner];

  @override
  final String wireName = r'GetPayoutHistory200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPayoutHistory200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
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
    if (object.grossAmount != null) {
      yield r'grossAmount';
      yield serializers.serialize(
        object.grossAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.networkFee != null) {
      yield r'networkFee';
      yield serializers.serialize(
        object.networkFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.netAmount != null) {
      yield r'netAmount';
      yield serializers.serialize(
        object.netAmount,
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
    if (object.txHash != null) {
      yield r'txHash';
      yield serializers.serialize(
        object.txHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    GetPayoutHistory200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPayoutHistory200ResponseDataInnerBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'grossAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grossAmount = valueDes;
          break;
        case r'networkFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.networkFee = valueDes;
          break;
        case r'netAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.netAmount = valueDes;
          break;
        case r'toAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toAddress = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  GetPayoutHistory200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPayoutHistory200ResponseDataInnerBuilder();
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

