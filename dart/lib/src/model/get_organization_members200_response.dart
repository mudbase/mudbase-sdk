//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_members200_response.g.dart';

/// GetOrganizationMembers200Response
///
/// Properties:
/// * [members] 
/// * [total] 
@BuiltValue()
abstract class GetOrganizationMembers200Response implements Built<GetOrganizationMembers200Response, GetOrganizationMembers200ResponseBuilder> {
  @BuiltValueField(wireName: r'members')
  BuiltList<User>? get members;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetOrganizationMembers200Response._();

  factory GetOrganizationMembers200Response([void updates(GetOrganizationMembers200ResponseBuilder b)]) = _$GetOrganizationMembers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationMembers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationMembers200Response> get serializer => _$GetOrganizationMembers200ResponseSerializer();
}

class _$GetOrganizationMembers200ResponseSerializer implements PrimitiveSerializer<GetOrganizationMembers200Response> {
  @override
  final Iterable<Type> types = const [GetOrganizationMembers200Response, _$GetOrganizationMembers200Response];

  @override
  final String wireName = r'GetOrganizationMembers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationMembers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.members != null) {
      yield r'members';
      yield serializers.serialize(
        object.members,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
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
    GetOrganizationMembers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationMembers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(User)]),
          ) as BuiltList<User>?;
          if (valueDes == null) continue;
          result.members.replace(valueDes);
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
  GetOrganizationMembers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationMembers200ResponseBuilder();
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

