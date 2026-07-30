//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/collection_permission_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/collection_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_role_request_collection_permissions_value.g.dart';

/// CreateRoleRequestCollectionPermissionsValue
///
/// Properties:
/// * [actions] 
/// * [conditions] 
@BuiltValue()
abstract class CreateRoleRequestCollectionPermissionsValue implements Built<CreateRoleRequestCollectionPermissionsValue, CreateRoleRequestCollectionPermissionsValueBuilder> {
  /// One Of [BuiltList<CollectionAction>], [CollectionPermissionRule]
  OneOf get oneOf;

  CreateRoleRequestCollectionPermissionsValue._();

  factory CreateRoleRequestCollectionPermissionsValue([void updates(CreateRoleRequestCollectionPermissionsValueBuilder b)]) = _$CreateRoleRequestCollectionPermissionsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRoleRequestCollectionPermissionsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRoleRequestCollectionPermissionsValue> get serializer => _$CreateRoleRequestCollectionPermissionsValueSerializer();
}

class _$CreateRoleRequestCollectionPermissionsValueSerializer implements PrimitiveSerializer<CreateRoleRequestCollectionPermissionsValue> {
  @override
  final Iterable<Type> types = const [CreateRoleRequestCollectionPermissionsValue, _$CreateRoleRequestCollectionPermissionsValue];

  @override
  final String wireName = r'CreateRoleRequestCollectionPermissionsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRoleRequestCollectionPermissionsValue object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRoleRequestCollectionPermissionsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateRoleRequestCollectionPermissionsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRoleRequestCollectionPermissionsValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltList, [FullType(CollectionAction)]), FullType(CollectionPermissionRule), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

