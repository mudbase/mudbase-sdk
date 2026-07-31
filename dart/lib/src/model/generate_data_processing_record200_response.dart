//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/generate_data_processing_record200_response_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_data_processing_record200_response.g.dart';

/// GenerateDataProcessingRecord200Response
///
/// Properties:
/// * [record] 
@BuiltValue()
abstract class GenerateDataProcessingRecord200Response implements Built<GenerateDataProcessingRecord200Response, GenerateDataProcessingRecord200ResponseBuilder> {
  @BuiltValueField(wireName: r'record')
  GenerateDataProcessingRecord200ResponseRecord? get record;

  GenerateDataProcessingRecord200Response._();

  factory GenerateDataProcessingRecord200Response([void updates(GenerateDataProcessingRecord200ResponseBuilder b)]) = _$GenerateDataProcessingRecord200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateDataProcessingRecord200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateDataProcessingRecord200Response> get serializer => _$GenerateDataProcessingRecord200ResponseSerializer();
}

class _$GenerateDataProcessingRecord200ResponseSerializer implements PrimitiveSerializer<GenerateDataProcessingRecord200Response> {
  @override
  final Iterable<Type> types = const [GenerateDataProcessingRecord200Response, _$GenerateDataProcessingRecord200Response];

  @override
  final String wireName = r'GenerateDataProcessingRecord200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateDataProcessingRecord200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.record != null) {
      yield r'record';
      yield serializers.serialize(
        object.record,
        specifiedType: const FullType(GenerateDataProcessingRecord200ResponseRecord),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateDataProcessingRecord200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateDataProcessingRecord200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GenerateDataProcessingRecord200ResponseRecord),
          ) as GenerateDataProcessingRecord200ResponseRecord?;
          if (valueDes == null) continue;
          result.record.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateDataProcessingRecord200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateDataProcessingRecord200ResponseBuilder();
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

