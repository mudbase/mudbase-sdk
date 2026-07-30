//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_backup201_response_backup.g.dart';

/// CreateBackup201ResponseBackup
///
/// Properties:
/// * [id] 
/// * [project] 
/// * [description] 
/// * [status] 
/// * [size] 
/// * [collections] 
/// * [createdAt] 
/// * [estimatedCompletion] 
@BuiltValue()
abstract class CreateBackup201ResponseBackup implements Built<CreateBackup201ResponseBackup, CreateBackup201ResponseBackupBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'project')
  String? get project;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  CreateBackup201ResponseBackupStatusEnum? get status;
  // enum statusEnum {  in_progress,  completed,  failed,  };

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'collections')
  BuiltList<String>? get collections;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'estimatedCompletion')
  DateTime? get estimatedCompletion;

  CreateBackup201ResponseBackup._();

  factory CreateBackup201ResponseBackup([void updates(CreateBackup201ResponseBackupBuilder b)]) = _$CreateBackup201ResponseBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateBackup201ResponseBackupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateBackup201ResponseBackup> get serializer => _$CreateBackup201ResponseBackupSerializer();
}

class _$CreateBackup201ResponseBackupSerializer implements PrimitiveSerializer<CreateBackup201ResponseBackup> {
  @override
  final Iterable<Type> types = const [CreateBackup201ResponseBackup, _$CreateBackup201ResponseBackup];

  @override
  final String wireName = r'CreateBackup201ResponseBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateBackup201ResponseBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
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
        specifiedType: const FullType(CreateBackup201ResponseBackupStatusEnum),
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.estimatedCompletion != null) {
      yield r'estimatedCompletion';
      yield serializers.serialize(
        object.estimatedCompletion,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateBackup201ResponseBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateBackup201ResponseBackupBuilder result,
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
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.project = valueDes;
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
            specifiedType: const FullType(CreateBackup201ResponseBackupStatusEnum),
          ) as CreateBackup201ResponseBackupStatusEnum;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'estimatedCompletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.estimatedCompletion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateBackup201ResponseBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateBackup201ResponseBackupBuilder();
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

class CreateBackup201ResponseBackupStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'in_progress')
  static const CreateBackup201ResponseBackupStatusEnum inProgress = _$createBackup201ResponseBackupStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'completed')
  static const CreateBackup201ResponseBackupStatusEnum completed = _$createBackup201ResponseBackupStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const CreateBackup201ResponseBackupStatusEnum failed = _$createBackup201ResponseBackupStatusEnum_failed;

  static Serializer<CreateBackup201ResponseBackupStatusEnum> get serializer => _$createBackup201ResponseBackupStatusEnumSerializer;

  const CreateBackup201ResponseBackupStatusEnum._(String name): super(name);

  static BuiltSet<CreateBackup201ResponseBackupStatusEnum> get values => _$createBackup201ResponseBackupStatusEnumValues;
  static CreateBackup201ResponseBackupStatusEnum valueOf(String name) => _$createBackup201ResponseBackupStatusEnumValueOf(name);
}

