//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_dashboard_organizations200_response_organizations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dashboard_organizations200_response.g.dart';

/// GetDashboardOrganizations200Response
///
/// Properties:
/// * [success] 
/// * [organizations] 
/// * [total] 
/// * [page] - Present when limit query was used
/// * [limit] 
/// * [pages] 
@BuiltValue()
abstract class GetDashboardOrganizations200Response implements Built<GetDashboardOrganizations200Response, GetDashboardOrganizations200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'organizations')
  BuiltList<GetDashboardOrganizations200ResponseOrganizationsInner>? get organizations;

  @BuiltValueField(wireName: r'total')
  int? get total;

  /// Present when limit query was used
  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'pages')
  int? get pages;

  GetDashboardOrganizations200Response._();

  factory GetDashboardOrganizations200Response([void updates(GetDashboardOrganizations200ResponseBuilder b)]) = _$GetDashboardOrganizations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDashboardOrganizations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDashboardOrganizations200Response> get serializer => _$GetDashboardOrganizations200ResponseSerializer();
}

class _$GetDashboardOrganizations200ResponseSerializer implements PrimitiveSerializer<GetDashboardOrganizations200Response> {
  @override
  final Iterable<Type> types = const [GetDashboardOrganizations200Response, _$GetDashboardOrganizations200Response];

  @override
  final String wireName = r'GetDashboardOrganizations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDashboardOrganizations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.organizations != null) {
      yield r'organizations';
      yield serializers.serialize(
        object.organizations,
        specifiedType: const FullType(BuiltList, [FullType(GetDashboardOrganizations200ResponseOrganizationsInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.pages != null) {
      yield r'pages';
      yield serializers.serialize(
        object.pages,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDashboardOrganizations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDashboardOrganizations200ResponseBuilder result,
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
        case r'organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetDashboardOrganizations200ResponseOrganizationsInner)]),
          ) as BuiltList<GetDashboardOrganizations200ResponseOrganizationsInner>?;
          if (valueDes == null) continue;
          result.organizations.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDashboardOrganizations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDashboardOrganizations200ResponseBuilder();
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

