//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organizations200_response_organizations_inner_created_by.g.dart';

/// GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy
///
/// Properties:
/// * [id] 
/// * [firstName] 
/// * [lastName] 
/// * [email] 
@BuiltValue()
abstract class GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy implements Built<GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy, GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy._();

  factory GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy([void updates(GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder b)]) = _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy> get serializer => _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBySerializer();
}

class _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBySerializer implements PrimitiveSerializer<GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy, _$GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy];

  @override
  final String wireName = r'GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder result,
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizations200ResponseOrganizationsInnerCreatedByBuilder();
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

