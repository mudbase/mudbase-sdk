//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_access_review_request_review_period.g.dart';

/// GenerateAccessReviewRequestReviewPeriod
///
/// Properties:
/// * [start] 
/// * [end] 
@BuiltValue()
abstract class GenerateAccessReviewRequestReviewPeriod implements Built<GenerateAccessReviewRequestReviewPeriod, GenerateAccessReviewRequestReviewPeriodBuilder> {
  @BuiltValueField(wireName: r'start')
  DateTime get start;

  @BuiltValueField(wireName: r'end')
  DateTime get end;

  GenerateAccessReviewRequestReviewPeriod._();

  factory GenerateAccessReviewRequestReviewPeriod([void updates(GenerateAccessReviewRequestReviewPeriodBuilder b)]) = _$GenerateAccessReviewRequestReviewPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateAccessReviewRequestReviewPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateAccessReviewRequestReviewPeriod> get serializer => _$GenerateAccessReviewRequestReviewPeriodSerializer();
}

class _$GenerateAccessReviewRequestReviewPeriodSerializer implements PrimitiveSerializer<GenerateAccessReviewRequestReviewPeriod> {
  @override
  final Iterable<Type> types = const [GenerateAccessReviewRequestReviewPeriod, _$GenerateAccessReviewRequestReviewPeriod];

  @override
  final String wireName = r'GenerateAccessReviewRequestReviewPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateAccessReviewRequestReviewPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(DateTime),
    );
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateAccessReviewRequestReviewPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateAccessReviewRequestReviewPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateAccessReviewRequestReviewPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateAccessReviewRequestReviewPeriodBuilder();
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

