//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_roles200_response.g.dart';

/// ListRoles200Response
///
/// Properties:
/// * [roles] 
/// * [total] 
@BuiltValue()
abstract class ListRoles200Response implements Built<ListRoles200Response, ListRoles200ResponseBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltList<JsonObject>? get roles;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ListRoles200Response._();

  factory ListRoles200Response([void updates(ListRoles200ResponseBuilder b)]) = _$ListRoles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListRoles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListRoles200Response> get serializer => _$ListRoles200ResponseSerializer();
}

class _$ListRoles200ResponseSerializer implements PrimitiveSerializer<ListRoles200Response> {
  @override
  final Iterable<Type> types = const [ListRoles200Response, _$ListRoles200Response];

  @override
  final String wireName = r'ListRoles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListRoles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListRoles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListRoles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.roles.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListRoles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListRoles200ResponseBuilder();
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

