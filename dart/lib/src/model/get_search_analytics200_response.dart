//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_search_analytics200_response_top_queries_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_search_analytics200_response.g.dart';

/// GetSearchAnalytics200Response
///
/// Properties:
/// * [totalSearches] 
/// * [topQueries] 
/// * [searchesByCollection] 
/// * [averageResponseTime] 
@BuiltValue()
abstract class GetSearchAnalytics200Response implements Built<GetSearchAnalytics200Response, GetSearchAnalytics200ResponseBuilder> {
  @BuiltValueField(wireName: r'totalSearches')
  int? get totalSearches;

  @BuiltValueField(wireName: r'topQueries')
  BuiltList<GetSearchAnalytics200ResponseTopQueriesInner>? get topQueries;

  @BuiltValueField(wireName: r'searchesByCollection')
  JsonObject? get searchesByCollection;

  @BuiltValueField(wireName: r'averageResponseTime')
  num? get averageResponseTime;

  GetSearchAnalytics200Response._();

  factory GetSearchAnalytics200Response([void updates(GetSearchAnalytics200ResponseBuilder b)]) = _$GetSearchAnalytics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSearchAnalytics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSearchAnalytics200Response> get serializer => _$GetSearchAnalytics200ResponseSerializer();
}

class _$GetSearchAnalytics200ResponseSerializer implements PrimitiveSerializer<GetSearchAnalytics200Response> {
  @override
  final Iterable<Type> types = const [GetSearchAnalytics200Response, _$GetSearchAnalytics200Response];

  @override
  final String wireName = r'GetSearchAnalytics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSearchAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalSearches != null) {
      yield r'totalSearches';
      yield serializers.serialize(
        object.totalSearches,
        specifiedType: const FullType(int),
      );
    }
    if (object.topQueries != null) {
      yield r'topQueries';
      yield serializers.serialize(
        object.topQueries,
        specifiedType: const FullType(BuiltList, [FullType(GetSearchAnalytics200ResponseTopQueriesInner)]),
      );
    }
    if (object.searchesByCollection != null) {
      yield r'searchesByCollection';
      yield serializers.serialize(
        object.searchesByCollection,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.averageResponseTime != null) {
      yield r'averageResponseTime';
      yield serializers.serialize(
        object.averageResponseTime,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSearchAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSearchAnalytics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalSearches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalSearches = valueDes;
          break;
        case r'topQueries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetSearchAnalytics200ResponseTopQueriesInner)]),
          ) as BuiltList<GetSearchAnalytics200ResponseTopQueriesInner>?;
          if (valueDes == null) continue;
          result.topQueries.replace(valueDes);
          break;
        case r'searchesByCollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.searchesByCollection = valueDes;
          break;
        case r'averageResponseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.averageResponseTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSearchAnalytics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSearchAnalytics200ResponseBuilder();
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

