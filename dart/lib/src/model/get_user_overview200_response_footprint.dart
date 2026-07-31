//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_overview200_response_footprint.g.dart';

/// GetUserOverview200ResponseFootprint
///
/// Properties:
/// * [fileCount] 
/// * [storageUsed] 
/// * [sessionCount] 
/// * [apiKeyCount] 
/// * [collectionsInProject] 
/// * [collections] 
@BuiltValue()
abstract class GetUserOverview200ResponseFootprint implements Built<GetUserOverview200ResponseFootprint, GetUserOverview200ResponseFootprintBuilder> {
  @BuiltValueField(wireName: r'fileCount')
  int? get fileCount;

  @BuiltValueField(wireName: r'storageUsed')
  int? get storageUsed;

  @BuiltValueField(wireName: r'sessionCount')
  int? get sessionCount;

  @BuiltValueField(wireName: r'apiKeyCount')
  int? get apiKeyCount;

  @BuiltValueField(wireName: r'collectionsInProject')
  int? get collectionsInProject;

  @BuiltValueField(wireName: r'collections')
  BuiltList<GetOrganizationUsers200ResponseUsersInnerProject>? get collections;

  GetUserOverview200ResponseFootprint._();

  factory GetUserOverview200ResponseFootprint([void updates(GetUserOverview200ResponseFootprintBuilder b)]) = _$GetUserOverview200ResponseFootprint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserOverview200ResponseFootprintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserOverview200ResponseFootprint> get serializer => _$GetUserOverview200ResponseFootprintSerializer();
}

class _$GetUserOverview200ResponseFootprintSerializer implements PrimitiveSerializer<GetUserOverview200ResponseFootprint> {
  @override
  final Iterable<Type> types = const [GetUserOverview200ResponseFootprint, _$GetUserOverview200ResponseFootprint];

  @override
  final String wireName = r'GetUserOverview200ResponseFootprint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserOverview200ResponseFootprint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileCount != null) {
      yield r'fileCount';
      yield serializers.serialize(
        object.fileCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.storageUsed != null) {
      yield r'storageUsed';
      yield serializers.serialize(
        object.storageUsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.sessionCount != null) {
      yield r'sessionCount';
      yield serializers.serialize(
        object.sessionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.apiKeyCount != null) {
      yield r'apiKeyCount';
      yield serializers.serialize(
        object.apiKeyCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.collectionsInProject != null) {
      yield r'collectionsInProject';
      yield serializers.serialize(
        object.collectionsInProject,
        specifiedType: const FullType(int),
      );
    }
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(BuiltList, [FullType(GetOrganizationUsers200ResponseUsersInnerProject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserOverview200ResponseFootprint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserOverview200ResponseFootprintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.fileCount = valueDes;
          break;
        case r'storageUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.storageUsed = valueDes;
          break;
        case r'sessionCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sessionCount = valueDes;
          break;
        case r'apiKeyCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.apiKeyCount = valueDes;
          break;
        case r'collectionsInProject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.collectionsInProject = valueDes;
          break;
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetOrganizationUsers200ResponseUsersInnerProject)]),
          ) as BuiltList<GetOrganizationUsers200ResponseUsersInnerProject>?;
          if (valueDes == null) continue;
          result.collections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserOverview200ResponseFootprint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserOverview200ResponseFootprintBuilder();
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

