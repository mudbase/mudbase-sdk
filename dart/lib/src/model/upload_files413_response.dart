//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_files413_response.g.dart';

/// UploadFiles413Response
///
/// Properties:
/// * [error] 
/// * [maxFileUploadBytes] 
@BuiltValue()
abstract class UploadFiles413Response implements Built<UploadFiles413Response, UploadFiles413ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'maxFileUploadBytes')
  int? get maxFileUploadBytes;

  UploadFiles413Response._();

  factory UploadFiles413Response([void updates(UploadFiles413ResponseBuilder b)]) = _$UploadFiles413Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadFiles413ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadFiles413Response> get serializer => _$UploadFiles413ResponseSerializer();
}

class _$UploadFiles413ResponseSerializer implements PrimitiveSerializer<UploadFiles413Response> {
  @override
  final Iterable<Type> types = const [UploadFiles413Response, _$UploadFiles413Response];

  @override
  final String wireName = r'UploadFiles413Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadFiles413Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
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
    UploadFiles413Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadFiles413ResponseBuilder result,
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
        case r'maxFileUploadBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
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
  UploadFiles413Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadFiles413ResponseBuilder();
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

