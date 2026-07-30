//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/field.dart';
import 'package:mudbase_sdk/src/model/permission.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_collection_request.g.dart';

/// UpdateCollectionRequest
///
/// Properties:
/// * [name] 
/// * [fields] 
/// * [permissions] 
/// * [settings] 
@BuiltValue()
abstract class UpdateCollectionRequest implements Built<UpdateCollectionRequest, UpdateCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'fields')
  BuiltList<Field>? get fields;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<Permission>? get permissions;

  @BuiltValueField(wireName: r'settings')
  JsonObject? get settings;

  UpdateCollectionRequest._();

  factory UpdateCollectionRequest([void updates(UpdateCollectionRequestBuilder b)]) = _$UpdateCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCollectionRequest> get serializer => _$UpdateCollectionRequestSerializer();
}

class _$UpdateCollectionRequestSerializer implements PrimitiveSerializer<UpdateCollectionRequest> {
  @override
  final Iterable<Type> types = const [UpdateCollectionRequest, _$UpdateCollectionRequest];

  @override
  final String wireName = r'UpdateCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(Field)]),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(Permission)]),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCollectionRequestBuilder result,
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
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Field)]),
          ) as BuiltList<Field>;
          result.fields.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Permission)]),
          ) as BuiltList<Permission>;
          result.permissions.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.settings = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCollectionRequestBuilder();
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

