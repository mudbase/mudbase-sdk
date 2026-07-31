//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_bucket_file403_response.g.dart';

/// DownloadBucketFile403Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class DownloadBucketFile403Response implements Built<DownloadBucketFile403Response, DownloadBucketFile403ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  DownloadBucketFile403Response._();

  factory DownloadBucketFile403Response([void updates(DownloadBucketFile403ResponseBuilder b)]) = _$DownloadBucketFile403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadBucketFile403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadBucketFile403Response> get serializer => _$DownloadBucketFile403ResponseSerializer();
}

class _$DownloadBucketFile403ResponseSerializer implements PrimitiveSerializer<DownloadBucketFile403Response> {
  @override
  final Iterable<Type> types = const [DownloadBucketFile403Response, _$DownloadBucketFile403Response];

  @override
  final String wireName = r'DownloadBucketFile403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadBucketFile403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DownloadBucketFile403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadBucketFile403ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DownloadBucketFile403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadBucketFile403ResponseBuilder();
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

