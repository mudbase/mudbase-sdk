//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_multi_role_config200_response_data.g.dart';

/// GetMultiRoleConfig200ResponseData
///
/// Properties:
/// * [isEnabled] 
/// * [defaultRole] 
/// * [settings] 
/// * [roles] 
@BuiltValue()
abstract class GetMultiRoleConfig200ResponseData implements Built<GetMultiRoleConfig200ResponseData, GetMultiRoleConfig200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'defaultRole')
  String? get defaultRole;

  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  @BuiltValueField(wireName: r'roles')
  BuiltList<JsonObject>? get roles;

  GetMultiRoleConfig200ResponseData._();

  factory GetMultiRoleConfig200ResponseData([void updates(GetMultiRoleConfig200ResponseDataBuilder b)]) = _$GetMultiRoleConfig200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMultiRoleConfig200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMultiRoleConfig200ResponseData> get serializer => _$GetMultiRoleConfig200ResponseDataSerializer();
}

class _$GetMultiRoleConfig200ResponseDataSerializer implements PrimitiveSerializer<GetMultiRoleConfig200ResponseData> {
  @override
  final Iterable<Type> types = const [GetMultiRoleConfig200ResponseData, _$GetMultiRoleConfig200ResponseData];

  @override
  final String wireName = r'GetMultiRoleConfig200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMultiRoleConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultRole != null) {
      yield r'defaultRole';
      yield serializers.serialize(
        object.defaultRole,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMultiRoleConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMultiRoleConfig200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'defaultRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultRole = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.settings = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMultiRoleConfig200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMultiRoleConfig200ResponseDataBuilder();
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

