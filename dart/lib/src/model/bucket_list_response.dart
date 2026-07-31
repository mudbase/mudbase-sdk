//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/bucket.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bucket_list_response.g.dart';

/// BucketListResponse
///
/// Properties:
/// * [success] 
/// * [buckets] 
/// * [pagination] 
@BuiltValue()
abstract class BucketListResponse implements Built<BucketListResponse, BucketListResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'buckets')
  BuiltList<Bucket>? get buckets;

  @BuiltValueField(wireName: r'pagination')
  Pagination? get pagination;

  BucketListResponse._();

  factory BucketListResponse([void updates(BucketListResponseBuilder b)]) = _$BucketListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BucketListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BucketListResponse> get serializer => _$BucketListResponseSerializer();
}

class _$BucketListResponseSerializer implements PrimitiveSerializer<BucketListResponse> {
  @override
  final Iterable<Type> types = const [BucketListResponse, _$BucketListResponse];

  @override
  final String wireName = r'BucketListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BucketListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.buckets != null) {
      yield r'buckets';
      yield serializers.serialize(
        object.buckets,
        specifiedType: const FullType(BuiltList, [FullType(Bucket)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(Pagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BucketListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BucketListResponseBuilder result,
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
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Bucket)]),
          ) as BuiltList<Bucket>?;
          if (valueDes == null) continue;
          result.buckets.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Pagination),
          ) as Pagination?;
          if (valueDes == null) continue;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BucketListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BucketListResponseBuilder();
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

