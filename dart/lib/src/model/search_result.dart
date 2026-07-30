//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/search_result_item.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_result.g.dart';

/// SearchResult
///
/// Properties:
/// * [collection] 
/// * [item] 
/// * [highlight] 
@BuiltValue()
abstract class SearchResult implements Built<SearchResult, SearchResultBuilder> {
  @BuiltValueField(wireName: r'collection')
  String? get collection;

  @BuiltValueField(wireName: r'item')
  SearchResultItem? get item;

  @BuiltValueField(wireName: r'highlight')
  JsonObject? get highlight;

  SearchResult._();

  factory SearchResult([void updates(SearchResultBuilder b)]) = _$SearchResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResult> get serializer => _$SearchResultSerializer();
}

class _$SearchResultSerializer implements PrimitiveSerializer<SearchResult> {
  @override
  final Iterable<Type> types = const [SearchResult, _$SearchResult];

  @override
  final String wireName = r'SearchResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collection != null) {
      yield r'collection';
      yield serializers.serialize(
        object.collection,
        specifiedType: const FullType(String),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(SearchResultItem),
      );
    }
    if (object.highlight != null) {
      yield r'highlight';
      yield serializers.serialize(
        object.highlight,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collection = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchResultItem),
          ) as SearchResultItem;
          result.item.replace(valueDes);
          break;
        case r'highlight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.highlight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResultBuilder();
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

