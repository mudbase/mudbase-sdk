//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_users200_response.g.dart';

/// GetProjectUsers200Response
///
/// Properties:
/// * [users] 
/// * [total] 
/// * [project] 
@BuiltValue()
abstract class GetProjectUsers200Response implements Built<GetProjectUsers200Response, GetProjectUsers200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetOrganizationUsers200ResponseUsersInner>? get users;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'project')
  GetOrganizationUsers200ResponseUsersInnerProject? get project;

  GetProjectUsers200Response._();

  factory GetProjectUsers200Response([void updates(GetProjectUsers200ResponseBuilder b)]) = _$GetProjectUsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectUsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectUsers200Response> get serializer => _$GetProjectUsers200ResponseSerializer();
}

class _$GetProjectUsers200ResponseSerializer implements PrimitiveSerializer<GetProjectUsers200Response> {
  @override
  final Iterable<Type> types = const [GetProjectUsers200Response, _$GetProjectUsers200Response];

  @override
  final String wireName = r'GetProjectUsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(GetOrganizationUsers200ResponseUsersInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(GetOrganizationUsers200ResponseUsersInnerProject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectUsers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetOrganizationUsers200ResponseUsersInner)]),
          ) as BuiltList<GetOrganizationUsers200ResponseUsersInner>?;
          if (valueDes == null) continue;
          result.users.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetOrganizationUsers200ResponseUsersInnerProject),
          ) as GetOrganizationUsers200ResponseUsersInnerProject?;
          if (valueDes == null) continue;
          result.project.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectUsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectUsers200ResponseBuilder();
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

