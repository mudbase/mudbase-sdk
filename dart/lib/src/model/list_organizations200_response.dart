//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_organizations200_response.g.dart';

/// ListOrganizations200Response
///
/// Properties:
/// * [orgs] 
/// * [total] 
@BuiltValue()
abstract class ListOrganizations200Response implements Built<ListOrganizations200Response, ListOrganizations200ResponseBuilder> {
  @BuiltValueField(wireName: r'orgs')
  BuiltList<Organization>? get orgs;

  @BuiltValueField(wireName: r'total')
  int? get total;

  ListOrganizations200Response._();

  factory ListOrganizations200Response([void updates(ListOrganizations200ResponseBuilder b)]) = _$ListOrganizations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListOrganizations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListOrganizations200Response> get serializer => _$ListOrganizations200ResponseSerializer();
}

class _$ListOrganizations200ResponseSerializer implements PrimitiveSerializer<ListOrganizations200Response> {
  @override
  final Iterable<Type> types = const [ListOrganizations200Response, _$ListOrganizations200Response];

  @override
  final String wireName = r'ListOrganizations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListOrganizations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orgs != null) {
      yield r'orgs';
      yield serializers.serialize(
        object.orgs,
        specifiedType: const FullType(BuiltList, [FullType(Organization)]),
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
    ListOrganizations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListOrganizations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Organization)]),
          ) as BuiltList<Organization>?;
          if (valueDes == null) continue;
          result.orgs.replace(valueDes);
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
  ListOrganizations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListOrganizations200ResponseBuilder();
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

