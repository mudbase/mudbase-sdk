//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_organization_users200_response_users_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_users200_response.g.dart';

/// GetOrganizationUsers200Response
///
/// Properties:
/// * [users] 
/// * [total] 
@BuiltValue()
abstract class GetOrganizationUsers200Response implements Built<GetOrganizationUsers200Response, GetOrganizationUsers200ResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<GetOrganizationUsers200ResponseUsersInner>? get users;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetOrganizationUsers200Response._();

  factory GetOrganizationUsers200Response([void updates(GetOrganizationUsers200ResponseBuilder b)]) = _$GetOrganizationUsers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationUsers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationUsers200Response> get serializer => _$GetOrganizationUsers200ResponseSerializer();
}

class _$GetOrganizationUsers200ResponseSerializer implements PrimitiveSerializer<GetOrganizationUsers200Response> {
  @override
  final Iterable<Type> types = const [GetOrganizationUsers200Response, _$GetOrganizationUsers200Response];

  @override
  final String wireName = r'GetOrganizationUsers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationUsers200Response object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrganizationUsers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationUsers200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrganizationUsers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationUsers200ResponseBuilder();
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

