//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_fee_balances200_response_data_inner.g.dart';

/// GetFeeBalances200ResponseDataInner
///
/// Properties:
/// * [currency] 
/// * [collectedAmount] 
/// * [threshold] 
/// * [status] 
/// * [totalCollected] 
/// * [totalPaidOut] 
@BuiltValue()
abstract class GetFeeBalances200ResponseDataInner implements Built<GetFeeBalances200ResponseDataInner, GetFeeBalances200ResponseDataInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'collectedAmount')
  num? get collectedAmount;

  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'totalCollected')
  num? get totalCollected;

  @BuiltValueField(wireName: r'totalPaidOut')
  num? get totalPaidOut;

  GetFeeBalances200ResponseDataInner._();

  factory GetFeeBalances200ResponseDataInner([void updates(GetFeeBalances200ResponseDataInnerBuilder b)]) = _$GetFeeBalances200ResponseDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFeeBalances200ResponseDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFeeBalances200ResponseDataInner> get serializer => _$GetFeeBalances200ResponseDataInnerSerializer();
}

class _$GetFeeBalances200ResponseDataInnerSerializer implements PrimitiveSerializer<GetFeeBalances200ResponseDataInner> {
  @override
  final Iterable<Type> types = const [GetFeeBalances200ResponseDataInner, _$GetFeeBalances200ResponseDataInner];

  @override
  final String wireName = r'GetFeeBalances200ResponseDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFeeBalances200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.collectedAmount != null) {
      yield r'collectedAmount';
      yield serializers.serialize(
        object.collectedAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalCollected != null) {
      yield r'totalCollected';
      yield serializers.serialize(
        object.totalCollected,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPaidOut != null) {
      yield r'totalPaidOut';
      yield serializers.serialize(
        object.totalPaidOut,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFeeBalances200ResponseDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFeeBalances200ResponseDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'collectedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.collectedAmount = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'totalCollected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCollected = valueDes;
          break;
        case r'totalPaidOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPaidOut = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFeeBalances200ResponseDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFeeBalances200ResponseDataInnerBuilder();
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

