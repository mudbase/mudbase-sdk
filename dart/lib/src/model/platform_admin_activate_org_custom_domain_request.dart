//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_admin_activate_org_custom_domain_request.g.dart';

/// PlatformAdminActivateOrgCustomDomainRequest
///
/// Properties:
/// * [notifyOrg] - Email org billing contact when domain goes live (default true)
@BuiltValue()
abstract class PlatformAdminActivateOrgCustomDomainRequest implements Built<PlatformAdminActivateOrgCustomDomainRequest, PlatformAdminActivateOrgCustomDomainRequestBuilder> {
  /// Email org billing contact when domain goes live (default true)
  @BuiltValueField(wireName: r'notifyOrg')
  bool? get notifyOrg;

  PlatformAdminActivateOrgCustomDomainRequest._();

  factory PlatformAdminActivateOrgCustomDomainRequest([void updates(PlatformAdminActivateOrgCustomDomainRequestBuilder b)]) = _$PlatformAdminActivateOrgCustomDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformAdminActivateOrgCustomDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformAdminActivateOrgCustomDomainRequest> get serializer => _$PlatformAdminActivateOrgCustomDomainRequestSerializer();
}

class _$PlatformAdminActivateOrgCustomDomainRequestSerializer implements PrimitiveSerializer<PlatformAdminActivateOrgCustomDomainRequest> {
  @override
  final Iterable<Type> types = const [PlatformAdminActivateOrgCustomDomainRequest, _$PlatformAdminActivateOrgCustomDomainRequest];

  @override
  final String wireName = r'PlatformAdminActivateOrgCustomDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformAdminActivateOrgCustomDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notifyOrg != null) {
      yield r'notifyOrg';
      yield serializers.serialize(
        object.notifyOrg,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformAdminActivateOrgCustomDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformAdminActivateOrgCustomDomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notifyOrg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.notifyOrg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformAdminActivateOrgCustomDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformAdminActivateOrgCustomDomainRequestBuilder();
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

