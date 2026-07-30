//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_records200_response_data_pagination.g.dart';

/// GetPaymentRecords200ResponseDataPagination
///
/// Properties:
/// * [page] 
/// * [limit] 
/// * [total] 
/// * [pages] 
@BuiltValue()
abstract class GetPaymentRecords200ResponseDataPagination implements Built<GetPaymentRecords200ResponseDataPagination, GetPaymentRecords200ResponseDataPaginationBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'pages')
  int? get pages;

  GetPaymentRecords200ResponseDataPagination._();

  factory GetPaymentRecords200ResponseDataPagination([void updates(GetPaymentRecords200ResponseDataPaginationBuilder b)]) = _$GetPaymentRecords200ResponseDataPagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentRecords200ResponseDataPaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentRecords200ResponseDataPagination> get serializer => _$GetPaymentRecords200ResponseDataPaginationSerializer();
}

class _$GetPaymentRecords200ResponseDataPaginationSerializer implements PrimitiveSerializer<GetPaymentRecords200ResponseDataPagination> {
  @override
  final Iterable<Type> types = const [GetPaymentRecords200ResponseDataPagination, _$GetPaymentRecords200ResponseDataPagination];

  @override
  final String wireName = r'GetPaymentRecords200ResponseDataPagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentRecords200ResponseDataPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.pages != null) {
      yield r'pages';
      yield serializers.serialize(
        object.pages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentRecords200ResponseDataPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentRecords200ResponseDataPaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPaymentRecords200ResponseDataPagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentRecords200ResponseDataPaginationBuilder();
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

