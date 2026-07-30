//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_role_request.g.dart';

/// UpdateRoleRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [permissions] 
/// * [hierarchy] 
/// * [isActive] 
@BuiltValue()
abstract class UpdateRoleRequest implements Built<UpdateRoleRequest, UpdateRoleRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<JsonObject>? get permissions;

  @BuiltValueField(wireName: r'hierarchy')
  num? get hierarchy;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  UpdateRoleRequest._();

  factory UpdateRoleRequest([void updates(UpdateRoleRequestBuilder b)]) = _$UpdateRoleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRoleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRoleRequest> get serializer => _$UpdateRoleRequestSerializer();
}

class _$UpdateRoleRequestSerializer implements PrimitiveSerializer<UpdateRoleRequest> {
  @override
  final Iterable<Type> types = const [UpdateRoleRequest, _$UpdateRoleRequest];

  @override
  final String wireName = r'UpdateRoleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.hierarchy != null) {
      yield r'hierarchy';
      yield serializers.serialize(
        object.hierarchy,
        specifiedType: const FullType(num),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRoleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRoleRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.permissions.replace(valueDes);
          break;
        case r'hierarchy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hierarchy = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateRoleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRoleRequestBuilder();
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

