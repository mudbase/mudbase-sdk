//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/generate_access_review_request_review_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_access_review_request.g.dart';

/// GenerateAccessReviewRequest
///
/// Properties:
/// * [orgId] 
/// * [reviewPeriod] 
@BuiltValue()
abstract class GenerateAccessReviewRequest implements Built<GenerateAccessReviewRequest, GenerateAccessReviewRequestBuilder> {
  @BuiltValueField(wireName: r'orgId')
  String get orgId;

  @BuiltValueField(wireName: r'reviewPeriod')
  GenerateAccessReviewRequestReviewPeriod get reviewPeriod;

  GenerateAccessReviewRequest._();

  factory GenerateAccessReviewRequest([void updates(GenerateAccessReviewRequestBuilder b)]) = _$GenerateAccessReviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateAccessReviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateAccessReviewRequest> get serializer => _$GenerateAccessReviewRequestSerializer();
}

class _$GenerateAccessReviewRequestSerializer implements PrimitiveSerializer<GenerateAccessReviewRequest> {
  @override
  final Iterable<Type> types = const [GenerateAccessReviewRequest, _$GenerateAccessReviewRequest];

  @override
  final String wireName = r'GenerateAccessReviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateAccessReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orgId';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'reviewPeriod';
    yield serializers.serialize(
      object.reviewPeriod,
      specifiedType: const FullType(GenerateAccessReviewRequestReviewPeriod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateAccessReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateAccessReviewRequestBuilder result,
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
        case r'reviewPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenerateAccessReviewRequestReviewPeriod),
          ) as GenerateAccessReviewRequestReviewPeriod;
          result.reviewPeriod.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateAccessReviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateAccessReviewRequestBuilder();
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

