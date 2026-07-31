//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/pagination.dart';
import 'package:mudbase_sdk/src/model/search_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_response_data.g.dart';

/// SearchResponseData
///
/// Properties:
/// * [results] 
/// * [pagination] 
/// * [query] 
/// * [searchTime] 
@BuiltValue()
abstract class SearchResponseData implements Built<SearchResponseData, SearchResponseDataBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<SearchResult>? get results;

  @BuiltValueField(wireName: r'pagination')
  Pagination? get pagination;

  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'searchTime')
  int? get searchTime;

  SearchResponseData._();

  factory SearchResponseData([void updates(SearchResponseDataBuilder b)]) = _$SearchResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResponseData> get serializer => _$SearchResponseDataSerializer();
}

class _$SearchResponseDataSerializer implements PrimitiveSerializer<SearchResponseData> {
  @override
  final Iterable<Type> types = const [SearchResponseData, _$SearchResponseData];

  @override
  final String wireName = r'SearchResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(SearchResult)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(Pagination),
      );
    }
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchTime != null) {
      yield r'searchTime';
      yield serializers.serialize(
        object.searchTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SearchResult)]),
          ) as BuiltList<SearchResult>?;
          if (valueDes == null) continue;
          result.results.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Pagination),
          ) as Pagination?;
          if (valueDes == null) continue;
          result.pagination.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'searchTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.searchTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResponseDataBuilder();
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

