//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_role_request_permissions_inner.dart';
import 'package:mudbase_sdk/src/model/create_role_request_collection_permissions_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_role_request.g.dart';

/// CreateRoleRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [permissions] - Legacy resource-level permissions. For data CRUD, prefer `collectionPermissions` below.
/// * [hierarchy] 
/// * [collectionPermissions] - Per-collection CRUD map. Keys are collection slugs; value can be action array or object with actions + conditions.
@BuiltValue()
abstract class CreateRoleRequest implements Built<CreateRoleRequest, CreateRoleRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Legacy resource-level permissions. For data CRUD, prefer `collectionPermissions` below.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<CreateRoleRequestPermissionsInner>? get permissions;

  @BuiltValueField(wireName: r'hierarchy')
  num? get hierarchy;

  /// Per-collection CRUD map. Keys are collection slugs; value can be action array or object with actions + conditions.
  @BuiltValueField(wireName: r'collectionPermissions')
  BuiltMap<String, CreateRoleRequestCollectionPermissionsValue>? get collectionPermissions;

  CreateRoleRequest._();

  factory CreateRoleRequest([void updates(CreateRoleRequestBuilder b)]) = _$CreateRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRoleRequest> get serializer => _$CreateRoleRequestSerializer();
}

class _$CreateRoleRequestSerializer implements PrimitiveSerializer<CreateRoleRequest> {
  @override
  final Iterable<Type> types = const [CreateRoleRequest, _$CreateRoleRequest];

  @override
  final String wireName = r'CreateRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(CreateRoleRequestPermissionsInner)]),
      );
    }
    if (object.hierarchy != null) {
      yield r'hierarchy';
      yield serializers.serialize(
        object.hierarchy,
        specifiedType: const FullType(num),
      );
    }
    if (object.collectionPermissions != null) {
      yield r'collectionPermissions';
      yield serializers.serialize(
        object.collectionPermissions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CreateRoleRequestCollectionPermissionsValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRoleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateRoleRequestPermissionsInner)]),
          ) as BuiltList<CreateRoleRequestPermissionsInner>;
          result.permissions.replace(valueDes);
          break;
        case r'hierarchy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hierarchy = valueDes;
          break;
        case r'collectionPermissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(CreateRoleRequestCollectionPermissionsValue)]),
          ) as BuiltMap<String, CreateRoleRequestCollectionPermissionsValue>;
          result.collectionPermissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRoleRequestBuilder();
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

