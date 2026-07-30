//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restore_backup200_response_restore.g.dart';

/// RestoreBackup200ResponseRestore
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [restoreMode] 
/// * [startedAt] 
/// * [estimatedCompletion] 
@BuiltValue()
abstract class RestoreBackup200ResponseRestore implements Built<RestoreBackup200ResponseRestore, RestoreBackup200ResponseRestoreBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  RestoreBackup200ResponseRestoreStatusEnum? get status;
  // enum statusEnum {  in_progress,  completed,  failed,  };

  @BuiltValueField(wireName: r'restoreMode')
  String? get restoreMode;

  @BuiltValueField(wireName: r'startedAt')
  DateTime? get startedAt;

  @BuiltValueField(wireName: r'estimatedCompletion')
  DateTime? get estimatedCompletion;

  RestoreBackup200ResponseRestore._();

  factory RestoreBackup200ResponseRestore([void updates(RestoreBackup200ResponseRestoreBuilder b)]) = _$RestoreBackup200ResponseRestore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestoreBackup200ResponseRestoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestoreBackup200ResponseRestore> get serializer => _$RestoreBackup200ResponseRestoreSerializer();
}

class _$RestoreBackup200ResponseRestoreSerializer implements PrimitiveSerializer<RestoreBackup200ResponseRestore> {
  @override
  final Iterable<Type> types = const [RestoreBackup200ResponseRestore, _$RestoreBackup200ResponseRestore];

  @override
  final String wireName = r'RestoreBackup200ResponseRestore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestoreBackup200ResponseRestore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RestoreBackup200ResponseRestoreStatusEnum),
      );
    }
    if (object.restoreMode != null) {
      yield r'restoreMode';
      yield serializers.serialize(
        object.restoreMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
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
    RestoreBackup200ResponseRestore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestoreBackup200ResponseRestoreBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestoreBackup200ResponseRestoreStatusEnum),
          ) as RestoreBackup200ResponseRestoreStatusEnum;
          result.status = valueDes;
          break;
        case r'restoreMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restoreMode = valueDes;
          break;
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startedAt = valueDes;
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
  RestoreBackup200ResponseRestore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestoreBackup200ResponseRestoreBuilder();
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

class RestoreBackup200ResponseRestoreStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'in_progress')
  static const RestoreBackup200ResponseRestoreStatusEnum inProgress = _$restoreBackup200ResponseRestoreStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'completed')
  static const RestoreBackup200ResponseRestoreStatusEnum completed = _$restoreBackup200ResponseRestoreStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const RestoreBackup200ResponseRestoreStatusEnum failed = _$restoreBackup200ResponseRestoreStatusEnum_failed;

  static Serializer<RestoreBackup200ResponseRestoreStatusEnum> get serializer => _$restoreBackup200ResponseRestoreStatusEnumSerializer;

  const RestoreBackup200ResponseRestoreStatusEnum._(String name): super(name);

  static BuiltSet<RestoreBackup200ResponseRestoreStatusEnum> get values => _$restoreBackup200ResponseRestoreStatusEnumValues;
  static RestoreBackup200ResponseRestoreStatusEnum valueOf(String name) => _$restoreBackup200ResponseRestoreStatusEnumValueOf(name);
}

