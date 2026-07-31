//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_direct_upload_request.g.dart';

/// ConfirmDirectUploadRequest
///
/// Properties:
/// * [key] - The S3 object key returned when the presigned PUT URL was issued
/// * [projectId] 
/// * [originalName] 
/// * [contentType] 
/// * [size] 
/// * [bucket] 
/// * [isPublic] 
@BuiltValue()
abstract class ConfirmDirectUploadRequest implements Built<ConfirmDirectUploadRequest, ConfirmDirectUploadRequestBuilder> {
  /// The S3 object key returned when the presigned PUT URL was issued
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  @BuiltValueField(wireName: r'originalName')
  String? get originalName;

  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  ConfirmDirectUploadRequest._();

  factory ConfirmDirectUploadRequest([void updates(ConfirmDirectUploadRequestBuilder b)]) = _$ConfirmDirectUploadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmDirectUploadRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmDirectUploadRequest> get serializer => _$ConfirmDirectUploadRequestSerializer();
}

class _$ConfirmDirectUploadRequestSerializer implements PrimitiveSerializer<ConfirmDirectUploadRequest> {
  @override
  final Iterable<Type> types = const [ConfirmDirectUploadRequest, _$ConfirmDirectUploadRequest];

  @override
  final String wireName = r'ConfirmDirectUploadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmDirectUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    if (object.originalName != null) {
      yield r'originalName';
      yield serializers.serialize(
        object.originalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
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
    ConfirmDirectUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmDirectUploadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'originalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalName = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bucket = valueDes;
          break;
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  ConfirmDirectUploadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmDirectUploadRequestBuilder();
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

