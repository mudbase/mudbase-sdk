//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/generate_access_review200_response_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_access_review200_response.g.dart';

/// GenerateAccessReview200Response
///
/// Properties:
/// * [report] 
@BuiltValue()
abstract class GenerateAccessReview200Response implements Built<GenerateAccessReview200Response, GenerateAccessReview200ResponseBuilder> {
  @BuiltValueField(wireName: r'report')
  GenerateAccessReview200ResponseReport? get report;

  GenerateAccessReview200Response._();

  factory GenerateAccessReview200Response([void updates(GenerateAccessReview200ResponseBuilder b)]) = _$GenerateAccessReview200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateAccessReview200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateAccessReview200Response> get serializer => _$GenerateAccessReview200ResponseSerializer();
}

class _$GenerateAccessReview200ResponseSerializer implements PrimitiveSerializer<GenerateAccessReview200Response> {
  @override
  final Iterable<Type> types = const [GenerateAccessReview200Response, _$GenerateAccessReview200Response];

  @override
  final String wireName = r'GenerateAccessReview200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateAccessReview200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.report != null) {
      yield r'report';
      yield serializers.serialize(
        object.report,
        specifiedType: const FullType(GenerateAccessReview200ResponseReport),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateAccessReview200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateAccessReview200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GenerateAccessReview200ResponseReport),
          ) as GenerateAccessReview200ResponseReport?;
          if (valueDes == null) continue;
          result.report.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateAccessReview200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateAccessReview200ResponseBuilder();
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

