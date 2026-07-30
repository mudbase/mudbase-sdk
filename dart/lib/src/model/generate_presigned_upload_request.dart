//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_presigned_upload_request.g.dart';

/// GeneratePresignedUploadRequest
///
/// Properties:
/// * [projectId] 
/// * [bucket] 
/// * [originalName] 
/// * [contentType] 
/// * [isPublic] 
@BuiltValue()
abstract class GeneratePresignedUploadRequest implements Built<GeneratePresignedUploadRequest, GeneratePresignedUploadRequestBuilder> {
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'originalName')
  String get originalName;

  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  GeneratePresignedUploadRequest._();

  factory GeneratePresignedUploadRequest([void updates(GeneratePresignedUploadRequestBuilder b)]) = _$GeneratePresignedUploadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePresignedUploadRequestBuilder b) => b
      ..bucket = 'default'
      ..isPublic = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePresignedUploadRequest> get serializer => _$GeneratePresignedUploadRequestSerializer();
}

class _$GeneratePresignedUploadRequestSerializer implements PrimitiveSerializer<GeneratePresignedUploadRequest> {
  @override
  final Iterable<Type> types = const [GeneratePresignedUploadRequest, _$GeneratePresignedUploadRequest];

  @override
  final String wireName = r'GeneratePresignedUploadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePresignedUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    yield r'originalName';
    yield serializers.serialize(
      object.originalName,
      specifiedType: const FullType(String),
    );
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePresignedUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePresignedUploadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'originalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalName = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneratePresignedUploadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePresignedUploadRequestBuilder();
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

