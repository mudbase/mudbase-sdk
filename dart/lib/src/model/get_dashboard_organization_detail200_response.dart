//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_dashboard_organization_detail200_response_organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organization_detail200_response.g.dart';

/// GetDashboardOrganizationDetail200Response
///
/// Properties:
/// * [success] 
/// * [organization] 
@BuiltValue()
abstract class GetDashboardOrganizationDetail200Response implements Built<GetDashboardOrganizationDetail200Response, GetDashboardOrganizationDetail200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'organization')
  GetDashboardOrganizationDetail200ResponseOrganization? get organization;

  GetDashboardOrganizationDetail200Response._();

  factory GetDashboardOrganizationDetail200Response([void updates(GetDashboardOrganizationDetail200ResponseBuilder b)]) = _$GetDashboardOrganizationDetail200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizationDetail200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizationDetail200Response> get serializer => _$GetDashboardOrganizationDetail200ResponseSerializer();
}

class _$GetDashboardOrganizationDetail200ResponseSerializer implements PrimitiveSerializer<GetDashboardOrganizationDetail200Response> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizationDetail200Response, _$GetDashboardOrganizationDetail200Response];

  @override
  final String wireName = r'GetDashboardOrganizationDetail200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizationDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(GetDashboardOrganizationDetail200ResponseOrganization),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizationDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizationDetail200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetDashboardOrganizationDetail200ResponseOrganization),
          ) as GetDashboardOrganizationDetail200ResponseOrganization?;
          if (valueDes == null) continue;
          result.organization.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboardOrganizationDetail200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizationDetail200ResponseBuilder();
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

