//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'presigned_post_response.g.dart';

/// PresignedPostResponse
///
/// Properties:
/// * [key] - Object key (S3) clients should upload to
/// * [url] - Presigned URL to PUT the file body to directly
/// * [method] - HTTP method the client must use against `url` (always PUT - R2 does not implement the S3 POST Object API)
/// * [headers] - Headers the client must send with the PUT request (e.g. Content-Type) - mismatching these from what was signed causes a SignatureDoesNotMatch error
/// * [expiresIn] - Expiration of the presigned URL in seconds
/// * [maxFileUploadBytes] - Maximum upload size in bytes for this org plan. Not enforced by the presigned URL itself (PUT has no content-length-range equivalent) - checked server-side by /api/files/upload/confirm after the upload completes
@BuiltValue()
abstract class PresignedPostResponse implements Built<PresignedPostResponse, PresignedPostResponseBuilder> {
  /// Object key (S3) clients should upload to
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// Presigned URL to PUT the file body to directly
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// HTTP method the client must use against `url` (always PUT - R2 does not implement the S3 POST Object API)
  @BuiltValueField(wireName: r'method')
  PresignedPostResponseMethodEnum? get method;
  // enum methodEnum {  PUT,  };

  /// Headers the client must send with the PUT request (e.g. Content-Type) - mismatching these from what was signed causes a SignatureDoesNotMatch error
  @BuiltValueField(wireName: r'headers')
  JsonObject? get headers;

  /// Expiration of the presigned URL in seconds
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  /// Maximum upload size in bytes for this org plan. Not enforced by the presigned URL itself (PUT has no content-length-range equivalent) - checked server-side by /api/files/upload/confirm after the upload completes
  @BuiltValueField(wireName: r'maxFileUploadBytes')
  int? get maxFileUploadBytes;

  PresignedPostResponse._();

  factory PresignedPostResponse([void updates(PresignedPostResponseBuilder b)]) = _$PresignedPostResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PresignedPostResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PresignedPostResponse> get serializer => _$PresignedPostResponseSerializer();
}

class _$PresignedPostResponseSerializer implements PrimitiveSerializer<PresignedPostResponse> {
  @override
  final Iterable<Type> types = const [PresignedPostResponse, _$PresignedPostResponse];

  @override
  final String wireName = r'PresignedPostResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PresignedPostResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(PresignedPostResponseMethodEnum),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxFileUploadBytes != null) {
      yield r'maxFileUploadBytes';
      yield serializers.serialize(
        object.maxFileUploadBytes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PresignedPostResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PresignedPostResponseBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PresignedPostResponseMethodEnum),
          ) as PresignedPostResponseMethodEnum;
          result.method = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.headers = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'maxFileUploadBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxFileUploadBytes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PresignedPostResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PresignedPostResponseBuilder();
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

class PresignedPostResponseMethodEnum extends EnumClass {

  /// HTTP method the client must use against `url` (always PUT - R2 does not implement the S3 POST Object API)
  @BuiltValueEnumConst(wireName: r'PUT')
  static const PresignedPostResponseMethodEnum PUT = _$presignedPostResponseMethodEnum_PUT;

  static Serializer<PresignedPostResponseMethodEnum> get serializer => _$presignedPostResponseMethodEnumSerializer;

  const PresignedPostResponseMethodEnum._(String name): super(name);

  static BuiltSet<PresignedPostResponseMethodEnum> get values => _$presignedPostResponseMethodEnumValues;
  static PresignedPostResponseMethodEnum valueOf(String name) => _$presignedPostResponseMethodEnumValueOf(name);
}

