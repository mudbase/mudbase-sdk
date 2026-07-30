//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_templates200_response_templates_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_templates200_response.g.dart';

/// GetTemplates200Response
///
/// Properties:
/// * [templates] 
@BuiltValue()
abstract class GetTemplates200Response implements Built<GetTemplates200Response, GetTemplates200ResponseBuilder> {
  @BuiltValueField(wireName: r'templates')
  BuiltList<GetTemplates200ResponseTemplatesInner>? get templates;

  GetTemplates200Response._();

  factory GetTemplates200Response([void updates(GetTemplates200ResponseBuilder b)]) = _$GetTemplates200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTemplates200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTemplates200Response> get serializer => _$GetTemplates200ResponseSerializer();
}

class _$GetTemplates200ResponseSerializer implements PrimitiveSerializer<GetTemplates200Response> {
  @override
  final Iterable<Type> types = const [GetTemplates200Response, _$GetTemplates200Response];

  @override
  final String wireName = r'GetTemplates200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTemplates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.templates != null) {
      yield r'templates';
      yield serializers.serialize(
        object.templates,
        specifiedType: const FullType(BuiltList, [FullType(GetTemplates200ResponseTemplatesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTemplates200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTemplates200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'templates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTemplates200ResponseTemplatesInner)]),
          ) as BuiltList<GetTemplates200ResponseTemplatesInner>;
          result.templates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTemplates200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTemplates200ResponseBuilder();
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

