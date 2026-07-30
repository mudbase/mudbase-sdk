//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_permission.g.dart';

/// ApiKeyPermission
///
/// Properties:
/// * [resource] - Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
/// * [actions] - Allowed actions on the resource
@BuiltValue()
abstract class ApiKeyPermission implements Built<ApiKeyPermission, ApiKeyPermissionBuilder> {
  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueField(wireName: r'resource')
  ApiKeyPermissionResourceEnum get resource;
  // enum resourceEnum {  auth,  database,  storage,  functions,  realtime,  messaging,  };

  /// Allowed actions on the resource
  @BuiltValueField(wireName: r'actions')
  BuiltList<ApiKeyPermissionActionsEnum> get actions;
  // enum actionsEnum {  create,  read,  update,  delete,  };

  ApiKeyPermission._();

  factory ApiKeyPermission([void updates(ApiKeyPermissionBuilder b)]) = _$ApiKeyPermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyPermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyPermission> get serializer => _$ApiKeyPermissionSerializer();
}

class _$ApiKeyPermissionSerializer implements PrimitiveSerializer<ApiKeyPermission> {
  @override
  final Iterable<Type> types = const [ApiKeyPermission, _$ApiKeyPermission];

  @override
  final String wireName = r'ApiKeyPermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(ApiKeyPermissionResourceEnum),
    );
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(ApiKeyPermissionActionsEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKeyPermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyPermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiKeyPermissionResourceEnum),
          ) as ApiKeyPermissionResourceEnum;
          result.resource = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiKeyPermissionActionsEnum)]),
          ) as BuiltList<ApiKeyPermissionActionsEnum>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKeyPermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyPermissionBuilder();
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

class ApiKeyPermissionResourceEnum extends EnumClass {

  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueEnumConst(wireName: r'auth')
  static const ApiKeyPermissionResourceEnum auth = _$apiKeyPermissionResourceEnum_auth;
  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueEnumConst(wireName: r'database')
  static const ApiKeyPermissionResourceEnum database = _$apiKeyPermissionResourceEnum_database;
  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueEnumConst(wireName: r'storage')
  static const ApiKeyPermissionResourceEnum storage = _$apiKeyPermissionResourceEnum_storage;
  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueEnumConst(wireName: r'functions')
  static const ApiKeyPermissionResourceEnum functions = _$apiKeyPermissionResourceEnum_functions;
  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueEnumConst(wireName: r'realtime')
  static const ApiKeyPermissionResourceEnum realtime = _$apiKeyPermissionResourceEnum_realtime;
  /// Resource scope for this permission (auth, database, storage, functions, realtime, messaging)
  @BuiltValueEnumConst(wireName: r'messaging')
  static const ApiKeyPermissionResourceEnum messaging = _$apiKeyPermissionResourceEnum_messaging;

  static Serializer<ApiKeyPermissionResourceEnum> get serializer => _$apiKeyPermissionResourceEnumSerializer;

  const ApiKeyPermissionResourceEnum._(String name): super(name);

  static BuiltSet<ApiKeyPermissionResourceEnum> get values => _$apiKeyPermissionResourceEnumValues;
  static ApiKeyPermissionResourceEnum valueOf(String name) => _$apiKeyPermissionResourceEnumValueOf(name);
}

class ApiKeyPermissionActionsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'create')
  static const ApiKeyPermissionActionsEnum create = _$apiKeyPermissionActionsEnum_create;
  @BuiltValueEnumConst(wireName: r'read')
  static const ApiKeyPermissionActionsEnum read = _$apiKeyPermissionActionsEnum_read;
  @BuiltValueEnumConst(wireName: r'update')
  static const ApiKeyPermissionActionsEnum update = _$apiKeyPermissionActionsEnum_update;
  @BuiltValueEnumConst(wireName: r'delete')
  static const ApiKeyPermissionActionsEnum delete = _$apiKeyPermissionActionsEnum_delete;

  static Serializer<ApiKeyPermissionActionsEnum> get serializer => _$apiKeyPermissionActionsEnumSerializer;

  const ApiKeyPermissionActionsEnum._(String name): super(name);

  static BuiltSet<ApiKeyPermissionActionsEnum> get values => _$apiKeyPermissionActionsEnumValues;
  static ApiKeyPermissionActionsEnum valueOf(String name) => _$apiKeyPermissionActionsEnumValueOf(name);
}

