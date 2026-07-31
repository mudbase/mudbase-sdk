//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_bucket_request.g.dart';

/// UpdateBucketRequest
///
/// Properties:
/// * [name] - Updated name of the bucket
/// * [isPublic] - Update whether the bucket is publicly accessible
/// * [settings] - Updated bucket settings
@BuiltValue()
abstract class UpdateBucketRequest implements Built<UpdateBucketRequest, UpdateBucketRequestBuilder> {
  /// Updated name of the bucket
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Update whether the bucket is publicly accessible
  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  /// Updated bucket settings
  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  UpdateBucketRequest._();

  factory UpdateBucketRequest([void updates(UpdateBucketRequestBuilder b)]) = _$UpdateBucketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBucketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBucketRequest> get serializer => _$UpdateBucketRequestSerializer();
}

class _$UpdateBucketRequestSerializer implements PrimitiveSerializer<UpdateBucketRequest> {
  @override
  final Iterable<Type> types = const [UpdateBucketRequest, _$UpdateBucketRequest];

  @override
  final String wireName = r'UpdateBucketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBucketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPublic != null) {
      yield r'isPublic';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBucketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBucketRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPublic = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.settings = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBucketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBucketRequestBuilder();
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

