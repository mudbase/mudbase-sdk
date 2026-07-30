//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_backups200_response_backups_inner.g.dart';

/// ListBackups200ResponseBackupsInner
///
/// Properties:
/// * [id] 
/// * [description] 
/// * [status] 
/// * [size] 
/// * [collections] 
/// * [fileCount] 
/// * [createdAt] 
/// * [completedAt] 
@BuiltValue()
abstract class ListBackups200ResponseBackupsInner implements Built<ListBackups200ResponseBackupsInner, ListBackups200ResponseBackupsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'collections')
  BuiltList<String>? get collections;

  @BuiltValueField(wireName: r'fileCount')
  int? get fileCount;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'completedAt')
  DateTime? get completedAt;

  ListBackups200ResponseBackupsInner._();

  factory ListBackups200ResponseBackupsInner([void updates(ListBackups200ResponseBackupsInnerBuilder b)]) = _$ListBackups200ResponseBackupsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListBackups200ResponseBackupsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListBackups200ResponseBackupsInner> get serializer => _$ListBackups200ResponseBackupsInnerSerializer();
}

class _$ListBackups200ResponseBackupsInnerSerializer implements PrimitiveSerializer<ListBackups200ResponseBackupsInner> {
  @override
  final Iterable<Type> types = const [ListBackups200ResponseBackupsInner, _$ListBackups200ResponseBackupsInner];

  @override
  final String wireName = r'ListBackups200ResponseBackupsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListBackups200ResponseBackupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.fileCount != null) {
      yield r'fileCount';
      yield serializers.serialize(
        object.fileCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.completedAt != null) {
      yield r'completedAt';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListBackups200ResponseBackupsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListBackups200ResponseBackupsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.collections.replace(valueDes);
          break;
        case r'fileCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileCount = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'completedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListBackups200ResponseBackupsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListBackups200ResponseBackupsInnerBuilder();
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

