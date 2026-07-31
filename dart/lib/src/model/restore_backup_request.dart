//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restore_backup_request.g.dart';

/// RestoreBackupRequest
///
/// Properties:
/// * [restoreMode] 
/// * [collections] - Optional: specific collections to restore
/// * [confirmation] 
@BuiltValue()
abstract class RestoreBackupRequest implements Built<RestoreBackupRequest, RestoreBackupRequestBuilder> {
  @BuiltValueField(wireName: r'restoreMode')
  RestoreBackupRequestRestoreModeEnum? get restoreMode;
  // enum restoreModeEnum {  replace,  merge,  };

  /// Optional: specific collections to restore
  @BuiltValueField(wireName: r'collections')
  BuiltList<String>? get collections;

  @BuiltValueField(wireName: r'confirmation')
  RestoreBackupRequestConfirmationEnum get confirmation;
  // enum confirmationEnum {  RESTORE_DATA,  };

  RestoreBackupRequest._();

  factory RestoreBackupRequest([void updates(RestoreBackupRequestBuilder b)]) = _$RestoreBackupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestoreBackupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestoreBackupRequest> get serializer => _$RestoreBackupRequestSerializer();
}

class _$RestoreBackupRequestSerializer implements PrimitiveSerializer<RestoreBackupRequest> {
  @override
  final Iterable<Type> types = const [RestoreBackupRequest, _$RestoreBackupRequest];

  @override
  final String wireName = r'RestoreBackupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestoreBackupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.restoreMode != null) {
      yield r'restoreMode';
      yield serializers.serialize(
        object.restoreMode,
        specifiedType: const FullType(RestoreBackupRequestRestoreModeEnum),
      );
    }
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'confirmation';
    yield serializers.serialize(
      object.confirmation,
      specifiedType: const FullType(RestoreBackupRequestConfirmationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RestoreBackupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestoreBackupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'restoreMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RestoreBackupRequestRestoreModeEnum),
          ) as RestoreBackupRequestRestoreModeEnum?;
          if (valueDes == null) continue;
          result.restoreMode = valueDes;
          break;
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.collections.replace(valueDes);
          break;
        case r'confirmation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestoreBackupRequestConfirmationEnum),
          ) as RestoreBackupRequestConfirmationEnum;
          result.confirmation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestoreBackupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestoreBackupRequestBuilder();
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

class RestoreBackupRequestRestoreModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'replace')
  static const RestoreBackupRequestRestoreModeEnum replace = _$restoreBackupRequestRestoreModeEnum_replace;
  @BuiltValueEnumConst(wireName: r'merge')
  static const RestoreBackupRequestRestoreModeEnum merge = _$restoreBackupRequestRestoreModeEnum_merge;

  static Serializer<RestoreBackupRequestRestoreModeEnum> get serializer => _$restoreBackupRequestRestoreModeEnumSerializer;

  const RestoreBackupRequestRestoreModeEnum._(String name): super(name);

  static BuiltSet<RestoreBackupRequestRestoreModeEnum> get values => _$restoreBackupRequestRestoreModeEnumValues;
  static RestoreBackupRequestRestoreModeEnum valueOf(String name) => _$restoreBackupRequestRestoreModeEnumValueOf(name);
}

class RestoreBackupRequestConfirmationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RESTORE_DATA')
  static const RestoreBackupRequestConfirmationEnum RESTORE_DATA = _$restoreBackupRequestConfirmationEnum_RESTORE_DATA;

  static Serializer<RestoreBackupRequestConfirmationEnum> get serializer => _$restoreBackupRequestConfirmationEnumSerializer;

  const RestoreBackupRequestConfirmationEnum._(String name): super(name);

  static BuiltSet<RestoreBackupRequestConfirmationEnum> get values => _$restoreBackupRequestConfirmationEnumValues;
  static RestoreBackupRequestConfirmationEnum valueOf(String name) => _$restoreBackupRequestConfirmationEnumValueOf(name);
}

