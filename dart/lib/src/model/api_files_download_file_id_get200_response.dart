//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_files_download_file_id_get200_response.g.dart';

/// ApiFilesDownloadFileIdGet200Response
///
/// Properties:
/// * [url] 
/// * [expiresIn] - Seconds until the signed URL expires; null for public files.
/// * [isPublic] - Present and true only when the file is public.
/// * [warning] - Present only for public files — explains the URL is permanent and unprotected.
@BuiltValue()
abstract class ApiFilesDownloadFileIdGet200Response implements Built<ApiFilesDownloadFileIdGet200Response, ApiFilesDownloadFileIdGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Seconds until the signed URL expires; null for public files.
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  /// Present and true only when the file is public.
  @BuiltValueField(wireName: r'isPublic')
  bool? get isPublic;

  /// Present only for public files — explains the URL is permanent and unprotected.
  @BuiltValueField(wireName: r'warning')
  String? get warning;

  ApiFilesDownloadFileIdGet200Response._();

  factory ApiFilesDownloadFileIdGet200Response([void updates(ApiFilesDownloadFileIdGet200ResponseBuilder b)]) = _$ApiFilesDownloadFileIdGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiFilesDownloadFileIdGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiFilesDownloadFileIdGet200Response> get serializer => _$ApiFilesDownloadFileIdGet200ResponseSerializer();
}

class _$ApiFilesDownloadFileIdGet200ResponseSerializer implements PrimitiveSerializer<ApiFilesDownloadFileIdGet200Response> {
  @override
  final Iterable<Type> types = const [ApiFilesDownloadFileIdGet200Response, _$ApiFilesDownloadFileIdGet200Response];

  @override
  final String wireName = r'ApiFilesDownloadFileIdGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiFilesDownloadFileIdGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isPublic != null) {
      yield r'isPublic';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.warning != null) {
      yield r'warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiFilesDownloadFileIdGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiFilesDownloadFileIdGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresIn = valueDes;
          break;
        case r'isPublic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiFilesDownloadFileIdGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiFilesDownloadFileIdGet200ResponseBuilder();
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

