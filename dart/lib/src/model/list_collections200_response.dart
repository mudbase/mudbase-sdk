//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_collections200_response.g.dart';

/// ListCollections200Response
///
/// Properties:
/// * [collections] 
/// * [total] 
@BuiltValue()
abstract class ListCollections200Response implements Built<ListCollections200Response, ListCollections200ResponseBuilder> {
  @BuiltValueField(wireName: r'collections')
  BuiltList<Collection>? get collections;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ListCollections200Response._();

  factory ListCollections200Response([void updates(ListCollections200ResponseBuilder b)]) = _$ListCollections200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCollections200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCollections200Response> get serializer => _$ListCollections200ResponseSerializer();
}

class _$ListCollections200ResponseSerializer implements PrimitiveSerializer<ListCollections200Response> {
  @override
  final Iterable<Type> types = const [ListCollections200Response, _$ListCollections200Response];

  @override
  final String wireName = r'ListCollections200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCollections200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(BuiltList, [FullType(Collection)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListCollections200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListCollections200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Collection)]),
          ) as BuiltList<Collection>?;
          if (valueDes == null) continue;
          result.collections.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListCollections200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCollections200ResponseBuilder();
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

