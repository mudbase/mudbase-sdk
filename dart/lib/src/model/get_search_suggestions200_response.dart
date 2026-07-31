//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_search_suggestions200_response.g.dart';

/// GetSearchSuggestions200Response
///
/// Properties:
/// * [suggestions] 
@BuiltValue()
abstract class GetSearchSuggestions200Response implements Built<GetSearchSuggestions200Response, GetSearchSuggestions200ResponseBuilder> {
  @BuiltValueField(wireName: r'suggestions')
  BuiltList<String>? get suggestions;

  GetSearchSuggestions200Response._();

  factory GetSearchSuggestions200Response([void updates(GetSearchSuggestions200ResponseBuilder b)]) = _$GetSearchSuggestions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSearchSuggestions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSearchSuggestions200Response> get serializer => _$GetSearchSuggestions200ResponseSerializer();
}

class _$GetSearchSuggestions200ResponseSerializer implements PrimitiveSerializer<GetSearchSuggestions200Response> {
  @override
  final Iterable<Type> types = const [GetSearchSuggestions200Response, _$GetSearchSuggestions200Response];

  @override
  final String wireName = r'GetSearchSuggestions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSearchSuggestions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.suggestions != null) {
      yield r'suggestions';
      yield serializers.serialize(
        object.suggestions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSearchSuggestions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSearchSuggestions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.suggestions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSearchSuggestions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSearchSuggestions200ResponseBuilder();
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

