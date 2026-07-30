//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_users200_response_users_inner_project.g.dart';

/// GetOrganizationUsers200ResponseUsersInnerProject
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [slug] 
@BuiltValue()
abstract class GetOrganizationUsers200ResponseUsersInnerProject implements Built<GetOrganizationUsers200ResponseUsersInnerProject, GetOrganizationUsers200ResponseUsersInnerProjectBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'slug')
  String? get slug;

  GetOrganizationUsers200ResponseUsersInnerProject._();

  factory GetOrganizationUsers200ResponseUsersInnerProject([void updates(GetOrganizationUsers200ResponseUsersInnerProjectBuilder b)]) = _$GetOrganizationUsers200ResponseUsersInnerProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationUsers200ResponseUsersInnerProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationUsers200ResponseUsersInnerProject> get serializer => _$GetOrganizationUsers200ResponseUsersInnerProjectSerializer();
}

class _$GetOrganizationUsers200ResponseUsersInnerProjectSerializer implements PrimitiveSerializer<GetOrganizationUsers200ResponseUsersInnerProject> {
  @override
  final Iterable<Type> types = const [GetOrganizationUsers200ResponseUsersInnerProject, _$GetOrganizationUsers200ResponseUsersInnerProject];

  @override
  final String wireName = r'GetOrganizationUsers200ResponseUsersInnerProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationUsers200ResponseUsersInnerProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrganizationUsers200ResponseUsersInnerProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationUsers200ResponseUsersInnerProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrganizationUsers200ResponseUsersInnerProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationUsers200ResponseUsersInnerProjectBuilder();
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

