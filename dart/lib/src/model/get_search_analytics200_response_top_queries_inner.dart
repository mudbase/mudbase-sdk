//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_search_analytics200_response_top_queries_inner.g.dart';

/// GetSearchAnalytics200ResponseTopQueriesInner
///
/// Properties:
/// * [query] 
/// * [count] 
@BuiltValue()
abstract class GetSearchAnalytics200ResponseTopQueriesInner implements Built<GetSearchAnalytics200ResponseTopQueriesInner, GetSearchAnalytics200ResponseTopQueriesInnerBuilder> {
  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'count')
  int? get count;

  GetSearchAnalytics200ResponseTopQueriesInner._();

  factory GetSearchAnalytics200ResponseTopQueriesInner([void updates(GetSearchAnalytics200ResponseTopQueriesInnerBuilder b)]) = _$GetSearchAnalytics200ResponseTopQueriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSearchAnalytics200ResponseTopQueriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSearchAnalytics200ResponseTopQueriesInner> get serializer => _$GetSearchAnalytics200ResponseTopQueriesInnerSerializer();
}

class _$GetSearchAnalytics200ResponseTopQueriesInnerSerializer implements PrimitiveSerializer<GetSearchAnalytics200ResponseTopQueriesInner> {
  @override
  final Iterable<Type> types = const [GetSearchAnalytics200ResponseTopQueriesInner, _$GetSearchAnalytics200ResponseTopQueriesInner];

  @override
  final String wireName = r'GetSearchAnalytics200ResponseTopQueriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSearchAnalytics200ResponseTopQueriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSearchAnalytics200ResponseTopQueriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSearchAnalytics200ResponseTopQueriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.query = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSearchAnalytics200ResponseTopQueriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSearchAnalytics200ResponseTopQueriesInnerBuilder();
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

