//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_payment_records200_response_data_pagination.dart';
import 'package:mudbase_sdk/src/model/get_payment_records200_response_data_records_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_records200_response_data.g.dart';

/// GetPaymentRecords200ResponseData
///
/// Properties:
/// * [records] 
/// * [pagination] 
@BuiltValue()
abstract class GetPaymentRecords200ResponseData implements Built<GetPaymentRecords200ResponseData, GetPaymentRecords200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'records')
  BuiltList<GetPaymentRecords200ResponseDataRecordsInner>? get records;

  @BuiltValueField(wireName: r'pagination')
  GetPaymentRecords200ResponseDataPagination? get pagination;

  GetPaymentRecords200ResponseData._();

  factory GetPaymentRecords200ResponseData([void updates(GetPaymentRecords200ResponseDataBuilder b)]) = _$GetPaymentRecords200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentRecords200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentRecords200ResponseData> get serializer => _$GetPaymentRecords200ResponseDataSerializer();
}

class _$GetPaymentRecords200ResponseDataSerializer implements PrimitiveSerializer<GetPaymentRecords200ResponseData> {
  @override
  final Iterable<Type> types = const [GetPaymentRecords200ResponseData, _$GetPaymentRecords200ResponseData];

  @override
  final String wireName = r'GetPaymentRecords200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentRecords200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.records != null) {
      yield r'records';
      yield serializers.serialize(
        object.records,
        specifiedType: const FullType(BuiltList, [FullType(GetPaymentRecords200ResponseDataRecordsInner)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(GetPaymentRecords200ResponseDataPagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentRecords200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentRecords200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetPaymentRecords200ResponseDataRecordsInner)]),
          ) as BuiltList<GetPaymentRecords200ResponseDataRecordsInner>;
          result.records.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetPaymentRecords200ResponseDataPagination),
          ) as GetPaymentRecords200ResponseDataPagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPaymentRecords200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentRecords200ResponseDataBuilder();
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

