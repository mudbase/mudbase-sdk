//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_permissions_matrix200_response_data.g.dart';

/// GetPermissionsMatrix200ResponseData
///
/// Properties:
/// * [collections] 
/// * [roles] 
/// * [features] - Per-role featurePermissions for app JWT gates
@BuiltValue()
abstract class GetPermissionsMatrix200ResponseData implements Built<GetPermissionsMatrix200ResponseData, GetPermissionsMatrix200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'collections')
  BuiltList<JsonObject>? get collections;

  @BuiltValueField(wireName: r'roles')
  BuiltList<JsonObject>? get roles;

  /// Per-role featurePermissions for app JWT gates
  @BuiltValueField(wireName: r'features')
  BuiltList<JsonObject>? get features;

  GetPermissionsMatrix200ResponseData._();

  factory GetPermissionsMatrix200ResponseData([void updates(GetPermissionsMatrix200ResponseDataBuilder b)]) = _$GetPermissionsMatrix200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPermissionsMatrix200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPermissionsMatrix200ResponseData> get serializer => _$GetPermissionsMatrix200ResponseDataSerializer();
}

class _$GetPermissionsMatrix200ResponseDataSerializer implements PrimitiveSerializer<GetPermissionsMatrix200ResponseData> {
  @override
  final Iterable<Type> types = const [GetPermissionsMatrix200ResponseData, _$GetPermissionsMatrix200ResponseData];

  @override
  final String wireName = r'GetPermissionsMatrix200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPermissionsMatrix200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPermissionsMatrix200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPermissionsMatrix200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.collections.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.roles.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPermissionsMatrix200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPermissionsMatrix200ResponseDataBuilder();
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

