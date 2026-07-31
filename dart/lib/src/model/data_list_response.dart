//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/data_list_response_data_inner.dart';
import 'package:mudbase_sdk/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_list_response.g.dart';

/// DataListResponse
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class DataListResponse implements Built<DataListResponse, DataListResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<DataListResponseDataInner>? get data;

  @BuiltValueField(wireName: r'pagination')
  Pagination? get pagination;

  DataListResponse._();

  factory DataListResponse([void updates(DataListResponseBuilder b)]) = _$DataListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataListResponse> get serializer => _$DataListResponseSerializer();
}

class _$DataListResponseSerializer implements PrimitiveSerializer<DataListResponse> {
  @override
  final Iterable<Type> types = const [DataListResponse, _$DataListResponse];

  @override
  final String wireName = r'DataListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(DataListResponseDataInner)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(Pagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DataListResponseDataInner)]),
          ) as BuiltList<DataListResponseDataInner>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Pagination),
          ) as Pagination?;
          if (valueDes == null) continue;
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
  DataListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataListResponseBuilder();
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

