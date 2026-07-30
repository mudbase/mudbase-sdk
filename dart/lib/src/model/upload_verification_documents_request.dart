//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/upload_verification_documents_request_documents_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_verification_documents_request.g.dart';

/// UploadVerificationDocumentsRequest
///
/// Properties:
/// * [roleSlug] 
/// * [documents] 
@BuiltValue()
abstract class UploadVerificationDocumentsRequest implements Built<UploadVerificationDocumentsRequest, UploadVerificationDocumentsRequestBuilder> {
  @BuiltValueField(wireName: r'roleSlug')
  String get roleSlug;

  @BuiltValueField(wireName: r'documents')
  BuiltList<UploadVerificationDocumentsRequestDocumentsInner> get documents;

  UploadVerificationDocumentsRequest._();

  factory UploadVerificationDocumentsRequest([void updates(UploadVerificationDocumentsRequestBuilder b)]) = _$UploadVerificationDocumentsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UploadVerificationDocumentsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UploadVerificationDocumentsRequest> get serializer => _$UploadVerificationDocumentsRequestSerializer();
}

class _$UploadVerificationDocumentsRequestSerializer implements PrimitiveSerializer<UploadVerificationDocumentsRequest> {
  @override
  final Iterable<Type> types = const [UploadVerificationDocumentsRequest, _$UploadVerificationDocumentsRequest];

  @override
  final String wireName = r'UploadVerificationDocumentsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UploadVerificationDocumentsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roleSlug';
    yield serializers.serialize(
      object.roleSlug,
      specifiedType: const FullType(String),
    );
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(BuiltList, [FullType(UploadVerificationDocumentsRequestDocumentsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UploadVerificationDocumentsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UploadVerificationDocumentsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roleSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleSlug = valueDes;
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UploadVerificationDocumentsRequestDocumentsInner)]),
          ) as BuiltList<UploadVerificationDocumentsRequestDocumentsInner>;
          result.documents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UploadVerificationDocumentsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UploadVerificationDocumentsRequestBuilder();
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

