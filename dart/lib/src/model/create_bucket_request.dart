//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_bucket_request.g.dart';

/// CreateBucketRequest
///
/// Properties:
/// * [name] - The name of the bucket
/// * [isPublic] - Whether the bucket is publicly accessible
/// * [settings] - Additional bucket settings
@BuiltValue()
abstract class CreateBucketRequest implements Built<CreateBucketRequest, CreateBucketRequestBuilder> {
  /// The name of the bucket
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether the bucket is publicly accessible
  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  /// Additional bucket settings
  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  CreateBucketRequest._();

  factory CreateBucketRequest([void updates(CreateBucketRequestBuilder b)]) = _$CreateBucketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBucketRequestBuilder b) => b
      ..isPublic = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBucketRequest> get serializer => _$CreateBucketRequestSerializer();
}

class _$CreateBucketRequestSerializer implements PrimitiveSerializer<CreateBucketRequest> {
  @override
  final Iterable<Type> types = const [CreateBucketRequest, _$CreateBucketRequest];

  @override
  final String wireName = r'CreateBucketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBucketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    CreateBucketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBucketRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  CreateBucketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBucketRequestBuilder();
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

