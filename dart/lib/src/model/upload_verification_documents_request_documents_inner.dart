//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_verification_documents_request_documents_inner.g.dart';

/// UploadVerificationDocumentsRequestDocumentsInner
///
/// Properties:
/// * [type] 
/// * [url] 
@BuiltValue()
abstract class UploadVerificationDocumentsRequestDocumentsInner implements Built<UploadVerificationDocumentsRequestDocumentsInner, UploadVerificationDocumentsRequestDocumentsInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  UploadVerificationDocumentsRequestDocumentsInner._();

  factory UploadVerificationDocumentsRequestDocumentsInner([void updates(UploadVerificationDocumentsRequestDocumentsInnerBuilder b)]) = _$UploadVerificationDocumentsRequestDocumentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadVerificationDocumentsRequestDocumentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadVerificationDocumentsRequestDocumentsInner> get serializer => _$UploadVerificationDocumentsRequestDocumentsInnerSerializer();
}

class _$UploadVerificationDocumentsRequestDocumentsInnerSerializer implements PrimitiveSerializer<UploadVerificationDocumentsRequestDocumentsInner> {
  @override
  final Iterable<Type> types = const [UploadVerificationDocumentsRequestDocumentsInner, _$UploadVerificationDocumentsRequestDocumentsInner];

  @override
  final String wireName = r'UploadVerificationDocumentsRequestDocumentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadVerificationDocumentsRequestDocumentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadVerificationDocumentsRequestDocumentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadVerificationDocumentsRequestDocumentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadVerificationDocumentsRequestDocumentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadVerificationDocumentsRequestDocumentsInnerBuilder();
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

