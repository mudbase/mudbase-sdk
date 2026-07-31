//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signed_url_response.g.dart';

/// SignedUrlResponse
///
/// Properties:
/// * [success] 
/// * [url] - Signed URL for file access
/// * [expiresAt] - Expiration time of the signed URL (optional - some endpoints return expiresIn instead)
/// * [expiresIn] - Time-to-live in seconds for the signed URL (optional)
@BuiltValue()
abstract class SignedUrlResponse implements Built<SignedUrlResponse, SignedUrlResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  /// Signed URL for file access
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Expiration time of the signed URL (optional - some endpoints return expiresIn instead)
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  /// Time-to-live in seconds for the signed URL (optional)
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  SignedUrlResponse._();

  factory SignedUrlResponse([void updates(SignedUrlResponseBuilder b)]) = _$SignedUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignedUrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignedUrlResponse> get serializer => _$SignedUrlResponseSerializer();
}

class _$SignedUrlResponseSerializer implements PrimitiveSerializer<SignedUrlResponse> {
  @override
  final Iterable<Type> types = const [SignedUrlResponse, _$SignedUrlResponse];

  @override
  final String wireName = r'SignedUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignedUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SignedUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignedUrlResponseBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignedUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignedUrlResponseBuilder();
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

