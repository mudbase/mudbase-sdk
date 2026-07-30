//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_addons_get200_response.g.dart';

/// ApiAddonsGet200Response
///
/// Properties:
/// * [addons] 
@BuiltValue()
abstract class ApiAddonsGet200Response implements Built<ApiAddonsGet200Response, ApiAddonsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'addons')
  BuiltList<JsonObject>? get addons;

  ApiAddonsGet200Response._();

  factory ApiAddonsGet200Response([void updates(ApiAddonsGet200ResponseBuilder b)]) = _$ApiAddonsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiAddonsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiAddonsGet200Response> get serializer => _$ApiAddonsGet200ResponseSerializer();
}

class _$ApiAddonsGet200ResponseSerializer implements PrimitiveSerializer<ApiAddonsGet200Response> {
  @override
  final Iterable<Type> types = const [ApiAddonsGet200Response, _$ApiAddonsGet200Response];

  @override
  final String wireName = r'ApiAddonsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiAddonsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addons != null) {
      yield r'addons';
      yield serializers.serialize(
        object.addons,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiAddonsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiAddonsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.addons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiAddonsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiAddonsGet200ResponseBuilder();
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

