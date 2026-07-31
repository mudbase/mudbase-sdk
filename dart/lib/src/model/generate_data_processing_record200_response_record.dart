//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_data_processing_record200_response_record.g.dart';

/// GenerateDataProcessingRecord200ResponseRecord
///
/// Properties:
/// * [orgId] 
/// * [recordDate] 
/// * [dataController] 
/// * [processingActivities] 
/// * [dataSubjects] 
/// * [generatedAt] 
@BuiltValue()
abstract class GenerateDataProcessingRecord200ResponseRecord implements Built<GenerateDataProcessingRecord200ResponseRecord, GenerateDataProcessingRecord200ResponseRecordBuilder> {
  @BuiltValueField(wireName: r'orgId')
  String? get orgId;

  @BuiltValueField(wireName: r'recordDate')
  DateTime? get recordDate;

  @BuiltValueField(wireName: r'dataController')
  JsonObject? get dataController;

  @BuiltValueField(wireName: r'processingActivities')
  BuiltList<JsonObject>? get processingActivities;

  @BuiltValueField(wireName: r'dataSubjects')
  BuiltList<String>? get dataSubjects;

  @BuiltValueField(wireName: r'generatedAt')
  DateTime? get generatedAt;

  GenerateDataProcessingRecord200ResponseRecord._();

  factory GenerateDataProcessingRecord200ResponseRecord([void updates(GenerateDataProcessingRecord200ResponseRecordBuilder b)]) = _$GenerateDataProcessingRecord200ResponseRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateDataProcessingRecord200ResponseRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateDataProcessingRecord200ResponseRecord> get serializer => _$GenerateDataProcessingRecord200ResponseRecordSerializer();
}

class _$GenerateDataProcessingRecord200ResponseRecordSerializer implements PrimitiveSerializer<GenerateDataProcessingRecord200ResponseRecord> {
  @override
  final Iterable<Type> types = const [GenerateDataProcessingRecord200ResponseRecord, _$GenerateDataProcessingRecord200ResponseRecord];

  @override
  final String wireName = r'GenerateDataProcessingRecord200ResponseRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateDataProcessingRecord200ResponseRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orgId != null) {
      yield r'orgId';
      yield serializers.serialize(
        object.orgId,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordDate != null) {
      yield r'recordDate';
      yield serializers.serialize(
        object.recordDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dataController != null) {
      yield r'dataController';
      yield serializers.serialize(
        object.dataController,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.processingActivities != null) {
      yield r'processingActivities';
      yield serializers.serialize(
        object.processingActivities,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.dataSubjects != null) {
      yield r'dataSubjects';
      yield serializers.serialize(
        object.dataSubjects,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.generatedAt != null) {
      yield r'generatedAt';
      yield serializers.serialize(
        object.generatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateDataProcessingRecord200ResponseRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateDataProcessingRecord200ResponseRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'dataController':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.dataController = valueDes;
          break;
        case r'processingActivities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.processingActivities.replace(valueDes);
          break;
        case r'dataSubjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.dataSubjects.replace(valueDes);
          break;
        case r'generatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.generatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateDataProcessingRecord200ResponseRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateDataProcessingRecord200ResponseRecordBuilder();
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

