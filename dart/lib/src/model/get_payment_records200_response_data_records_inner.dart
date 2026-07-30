//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_records200_response_data_records_inner.g.dart';

/// GetPaymentRecords200ResponseDataRecordsInner
///
/// Properties:
/// * [txRef] 
/// * [amount] 
/// * [orgReceives] 
/// * [status] 
/// * [paidAt] 
@BuiltValue()
abstract class GetPaymentRecords200ResponseDataRecordsInner implements Built<GetPaymentRecords200ResponseDataRecordsInner, GetPaymentRecords200ResponseDataRecordsInnerBuilder> {
  @BuiltValueField(wireName: r'txRef')
  String? get txRef;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'orgReceives')
  num? get orgReceives;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'paidAt')
  String? get paidAt;

  GetPaymentRecords200ResponseDataRecordsInner._();

  factory GetPaymentRecords200ResponseDataRecordsInner([void updates(GetPaymentRecords200ResponseDataRecordsInnerBuilder b)]) = _$GetPaymentRecords200ResponseDataRecordsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentRecords200ResponseDataRecordsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentRecords200ResponseDataRecordsInner> get serializer => _$GetPaymentRecords200ResponseDataRecordsInnerSerializer();
}

class _$GetPaymentRecords200ResponseDataRecordsInnerSerializer implements PrimitiveSerializer<GetPaymentRecords200ResponseDataRecordsInner> {
  @override
  final Iterable<Type> types = const [GetPaymentRecords200ResponseDataRecordsInner, _$GetPaymentRecords200ResponseDataRecordsInner];

  @override
  final String wireName = r'GetPaymentRecords200ResponseDataRecordsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentRecords200ResponseDataRecordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.txRef != null) {
      yield r'txRef';
      yield serializers.serialize(
        object.txRef,
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
    if (object.orgReceives != null) {
      yield r'orgReceives';
      yield serializers.serialize(
        object.orgReceives,
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
    if (object.paidAt != null) {
      yield r'paidAt';
      yield serializers.serialize(
        object.paidAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentRecords200ResponseDataRecordsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentRecords200ResponseDataRecordsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'txRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txRef = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'orgReceives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.orgReceives = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'paidAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paidAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPaymentRecords200ResponseDataRecordsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentRecords200ResponseDataRecordsInnerBuilder();
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

