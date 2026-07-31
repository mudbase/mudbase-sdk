//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_data_processing_record_request.g.dart';

/// GenerateDataProcessingRecordRequest
///
/// Properties:
/// * [orgId] 
/// * [recordDate] 
@BuiltValue()
abstract class GenerateDataProcessingRecordRequest implements Built<GenerateDataProcessingRecordRequest, GenerateDataProcessingRecordRequestBuilder> {
  @BuiltValueField(wireName: r'orgId')
  String get orgId;

  @BuiltValueField(wireName: r'recordDate')
  DateTime? get recordDate;

  GenerateDataProcessingRecordRequest._();

  factory GenerateDataProcessingRecordRequest([void updates(GenerateDataProcessingRecordRequestBuilder b)]) = _$GenerateDataProcessingRecordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateDataProcessingRecordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateDataProcessingRecordRequest> get serializer => _$GenerateDataProcessingRecordRequestSerializer();
}

class _$GenerateDataProcessingRecordRequestSerializer implements PrimitiveSerializer<GenerateDataProcessingRecordRequest> {
  @override
  final Iterable<Type> types = const [GenerateDataProcessingRecordRequest, _$GenerateDataProcessingRecordRequest];

  @override
  final String wireName = r'GenerateDataProcessingRecordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateDataProcessingRecordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orgId';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    if (object.recordDate != null) {
      yield r'recordDate';
      yield serializers.serialize(
        object.recordDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateDataProcessingRecordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateDataProcessingRecordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        case r'recordDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.recordDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateDataProcessingRecordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateDataProcessingRecordRequestBuilder();
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

