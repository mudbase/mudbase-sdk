//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_signed_url_request.g.dart';

/// GenerateSignedUrlRequest
///
/// Properties:
/// * [expiresIn] 
@BuiltValue()
abstract class GenerateSignedUrlRequest implements Built<GenerateSignedUrlRequest, GenerateSignedUrlRequestBuilder> {
  @BuiltValueField(wireName: r'expiresIn')
  int? get expiresIn;

  GenerateSignedUrlRequest._();

  factory GenerateSignedUrlRequest([void updates(GenerateSignedUrlRequestBuilder b)]) = _$GenerateSignedUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateSignedUrlRequestBuilder b) => b
      ..expiresIn = 3600;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateSignedUrlRequest> get serializer => _$GenerateSignedUrlRequestSerializer();
}

class _$GenerateSignedUrlRequestSerializer implements PrimitiveSerializer<GenerateSignedUrlRequest> {
  @override
  final Iterable<Type> types = const [GenerateSignedUrlRequest, _$GenerateSignedUrlRequest];

  @override
  final String wireName = r'GenerateSignedUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateSignedUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GenerateSignedUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateSignedUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  GenerateSignedUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateSignedUrlRequestBuilder();
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

