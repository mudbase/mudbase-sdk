//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/org_domain_entry_with_dns.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_custom_domain_mutation_response.g.dart';

/// AdminCustomDomainMutationResponse
///
/// Properties:
/// * [success] 
/// * [domain] 
@BuiltValue()
abstract class AdminCustomDomainMutationResponse implements Built<AdminCustomDomainMutationResponse, AdminCustomDomainMutationResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'domain')
  OrgDomainEntryWithDns get domain;

  AdminCustomDomainMutationResponse._();

  factory AdminCustomDomainMutationResponse([void updates(AdminCustomDomainMutationResponseBuilder b)]) = _$AdminCustomDomainMutationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCustomDomainMutationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCustomDomainMutationResponse> get serializer => _$AdminCustomDomainMutationResponseSerializer();
}

class _$AdminCustomDomainMutationResponseSerializer implements PrimitiveSerializer<AdminCustomDomainMutationResponse> {
  @override
  final Iterable<Type> types = const [AdminCustomDomainMutationResponse, _$AdminCustomDomainMutationResponse];

  @override
  final String wireName = r'AdminCustomDomainMutationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCustomDomainMutationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(OrgDomainEntryWithDns),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCustomDomainMutationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCustomDomainMutationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrgDomainEntryWithDns),
          ) as OrgDomainEntryWithDns;
          result.domain.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminCustomDomainMutationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCustomDomainMutationResponseBuilder();
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

