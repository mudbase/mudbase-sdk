//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sub_organizations200_response.g.dart';

/// GetSubOrganizations200Response
///
/// Properties:
/// * [suborgs] 
/// * [total] 
@BuiltValue()
abstract class GetSubOrganizations200Response implements Built<GetSubOrganizations200Response, GetSubOrganizations200ResponseBuilder> {
  @BuiltValueField(wireName: r'suborgs')
  BuiltList<Organization>? get suborgs;

  @BuiltValueField(wireName: r'total')
  int? get total;

  GetSubOrganizations200Response._();

  factory GetSubOrganizations200Response([void updates(GetSubOrganizations200ResponseBuilder b)]) = _$GetSubOrganizations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSubOrganizations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSubOrganizations200Response> get serializer => _$GetSubOrganizations200ResponseSerializer();
}

class _$GetSubOrganizations200ResponseSerializer implements PrimitiveSerializer<GetSubOrganizations200Response> {
  @override
  final Iterable<Type> types = const [GetSubOrganizations200Response, _$GetSubOrganizations200Response];

  @override
  final String wireName = r'GetSubOrganizations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSubOrganizations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.suborgs != null) {
      yield r'suborgs';
      yield serializers.serialize(
        object.suborgs,
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
    GetSubOrganizations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSubOrganizations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suborgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Organization)]),
          ) as BuiltList<Organization>?;
          if (valueDes == null) continue;
          result.suborgs.replace(valueDes);
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
  GetSubOrganizations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSubOrganizations200ResponseBuilder();
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

