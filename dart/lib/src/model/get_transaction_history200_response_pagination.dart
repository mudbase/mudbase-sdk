//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_history200_response_pagination.g.dart';

/// GetTransactionHistory200ResponsePagination
///
/// Properties:
/// * [page] 
/// * [limit] 
/// * [count] 
/// * [total] 
/// * [totalPages] 
/// * [hasNextPage] 
/// * [hasPreviousPage] 
@BuiltValue()
abstract class GetTransactionHistory200ResponsePagination implements Built<GetTransactionHistory200ResponsePagination, GetTransactionHistory200ResponsePaginationBuilder> {
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'totalPages')
  int? get totalPages;

  @BuiltValueField(wireName: r'hasNextPage')
  bool? get hasNextPage;

  @BuiltValueField(wireName: r'hasPreviousPage')
  bool? get hasPreviousPage;

  GetTransactionHistory200ResponsePagination._();

  factory GetTransactionHistory200ResponsePagination([void updates(GetTransactionHistory200ResponsePaginationBuilder b)]) = _$GetTransactionHistory200ResponsePagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionHistory200ResponsePaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionHistory200ResponsePagination> get serializer => _$GetTransactionHistory200ResponsePaginationSerializer();
}

class _$GetTransactionHistory200ResponsePaginationSerializer implements PrimitiveSerializer<GetTransactionHistory200ResponsePagination> {
  @override
  final Iterable<Type> types = const [GetTransactionHistory200ResponsePagination, _$GetTransactionHistory200ResponsePagination];

  @override
  final String wireName = r'GetTransactionHistory200ResponsePagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionHistory200ResponsePagination object, {
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
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
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
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasNextPage != null) {
      yield r'hasNextPage';
      yield serializers.serialize(
        object.hasNextPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasPreviousPage != null) {
      yield r'hasPreviousPage';
      yield serializers.serialize(
        object.hasPreviousPage,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransactionHistory200ResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionHistory200ResponsePaginationBuilder result,
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
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPages = valueDes;
          break;
        case r'hasNextPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'hasPreviousPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPreviousPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransactionHistory200ResponsePagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionHistory200ResponsePaginationBuilder();
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

