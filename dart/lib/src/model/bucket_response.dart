//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/bucket.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bucket_response.g.dart';

/// BucketResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [bucket] 
@BuiltValue()
abstract class BucketResponse implements Built<BucketResponse, BucketResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'bucket')
  Bucket? get bucket;

  BucketResponse._();

  factory BucketResponse([void updates(BucketResponseBuilder b)]) = _$BucketResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BucketResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BucketResponse> get serializer => _$BucketResponseSerializer();
}

class _$BucketResponseSerializer implements PrimitiveSerializer<BucketResponse> {
  @override
  final Iterable<Type> types = const [BucketResponse, _$BucketResponse];

  @override
  final String wireName = r'BucketResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BucketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(Bucket),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BucketResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BucketResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Bucket),
          ) as Bucket?;
          if (valueDes == null) continue;
          result.bucket.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BucketResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BucketResponseBuilder();
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

