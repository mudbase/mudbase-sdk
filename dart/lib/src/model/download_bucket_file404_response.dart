//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_bucket_file404_response.g.dart';

/// DownloadBucketFile404Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class DownloadBucketFile404Response implements Built<DownloadBucketFile404Response, DownloadBucketFile404ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  DownloadBucketFile404Response._();

  factory DownloadBucketFile404Response([void updates(DownloadBucketFile404ResponseBuilder b)]) = _$DownloadBucketFile404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadBucketFile404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadBucketFile404Response> get serializer => _$DownloadBucketFile404ResponseSerializer();
}

class _$DownloadBucketFile404ResponseSerializer implements PrimitiveSerializer<DownloadBucketFile404Response> {
  @override
  final Iterable<Type> types = const [DownloadBucketFile404Response, _$DownloadBucketFile404Response];

  @override
  final String wireName = r'DownloadBucketFile404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadBucketFile404Response object, {
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
    DownloadBucketFile404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadBucketFile404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  DownloadBucketFile404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadBucketFile404ResponseBuilder();
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

