//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/pagination.dart';
import 'package:mudbase_sdk/src/model/file_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_list_response.g.dart';

/// FileListResponse
///
/// Properties:
/// * [files] 
/// * [pagination] 
@BuiltValue()
abstract class FileListResponse implements Built<FileListResponse, FileListResponseBuilder> {
  @BuiltValueField(wireName: r'files')
  BuiltList<FileMetadata>? get files;

  @BuiltValueField(wireName: r'pagination')
  Pagination? get pagination;

  FileListResponse._();

  factory FileListResponse([void updates(FileListResponseBuilder b)]) = _$FileListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileListResponse> get serializer => _$FileListResponseSerializer();
}

class _$FileListResponseSerializer implements PrimitiveSerializer<FileListResponse> {
  @override
  final Iterable<Type> types = const [FileListResponse, _$FileListResponse];

  @override
  final String wireName = r'FileListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(FileMetadata)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(Pagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FileMetadata)]),
          ) as BuiltList<FileMetadata>?;
          if (valueDes == null) continue;
          result.files.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Pagination),
          ) as Pagination?;
          if (valueDes == null) continue;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileListResponseBuilder();
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

