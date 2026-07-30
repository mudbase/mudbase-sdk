//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_admin_custom_domain_addon_request.g.dart';

/// PlatformAdminCustomDomainAddonRequest
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class PlatformAdminCustomDomainAddonRequest implements Built<PlatformAdminCustomDomainAddonRequest, PlatformAdminCustomDomainAddonRequestBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PlatformAdminCustomDomainAddonRequest._();

  factory PlatformAdminCustomDomainAddonRequest([void updates(PlatformAdminCustomDomainAddonRequestBuilder b)]) = _$PlatformAdminCustomDomainAddonRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformAdminCustomDomainAddonRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformAdminCustomDomainAddonRequest> get serializer => _$PlatformAdminCustomDomainAddonRequestSerializer();
}

class _$PlatformAdminCustomDomainAddonRequestSerializer implements PrimitiveSerializer<PlatformAdminCustomDomainAddonRequest> {
  @override
  final Iterable<Type> types = const [PlatformAdminCustomDomainAddonRequest, _$PlatformAdminCustomDomainAddonRequest];

  @override
  final String wireName = r'PlatformAdminCustomDomainAddonRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformAdminCustomDomainAddonRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformAdminCustomDomainAddonRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformAdminCustomDomainAddonRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformAdminCustomDomainAddonRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformAdminCustomDomainAddonRequestBuilder();
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

