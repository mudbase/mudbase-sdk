//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_access_review200_response_report.g.dart';

/// GenerateAccessReview200ResponseReport
///
/// Properties:
/// * [orgId] 
/// * [reviewPeriod] 
/// * [users] 
/// * [summary] 
/// * [recommendations] 
/// * [generatedAt] 
@BuiltValue()
abstract class GenerateAccessReview200ResponseReport implements Built<GenerateAccessReview200ResponseReport, GenerateAccessReview200ResponseReportBuilder> {
  @BuiltValueField(wireName: r'orgId')
  String? get orgId;

  @BuiltValueField(wireName: r'reviewPeriod')
  JsonObject? get reviewPeriod;

  @BuiltValueField(wireName: r'users')
  BuiltList<JsonObject>? get users;

  @BuiltValueField(wireName: r'summary')
  JsonObject? get summary;

  @BuiltValueField(wireName: r'recommendations')
  BuiltList<String>? get recommendations;

  @BuiltValueField(wireName: r'generatedAt')
  DateTime? get generatedAt;

  GenerateAccessReview200ResponseReport._();

  factory GenerateAccessReview200ResponseReport([void updates(GenerateAccessReview200ResponseReportBuilder b)]) = _$GenerateAccessReview200ResponseReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateAccessReview200ResponseReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateAccessReview200ResponseReport> get serializer => _$GenerateAccessReview200ResponseReportSerializer();
}

class _$GenerateAccessReview200ResponseReportSerializer implements PrimitiveSerializer<GenerateAccessReview200ResponseReport> {
  @override
  final Iterable<Type> types = const [GenerateAccessReview200ResponseReport, _$GenerateAccessReview200ResponseReport];

  @override
  final String wireName = r'GenerateAccessReview200ResponseReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateAccessReview200ResponseReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orgId != null) {
      yield r'orgId';
      yield serializers.serialize(
        object.orgId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reviewPeriod != null) {
      yield r'reviewPeriod';
      yield serializers.serialize(
        object.reviewPeriod,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.recommendations != null) {
      yield r'recommendations';
      yield serializers.serialize(
        object.recommendations,
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
    GenerateAccessReview200ResponseReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateAccessReview200ResponseReportBuilder result,
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
        case r'reviewPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.reviewPeriod = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.users.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        case r'recommendations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.recommendations.replace(valueDes);
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
  GenerateAccessReview200ResponseReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateAccessReview200ResponseReportBuilder();
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

