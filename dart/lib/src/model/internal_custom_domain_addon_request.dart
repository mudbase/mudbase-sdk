//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_custom_domain_addon_request.g.dart';

/// InternalCustomDomainAddonRequest
///
/// Properties:
/// * [orgId] 
/// * [enabled] 
@BuiltValue()
abstract class InternalCustomDomainAddonRequest implements Built<InternalCustomDomainAddonRequest, InternalCustomDomainAddonRequestBuilder> {
  @BuiltValueField(wireName: r'orgId')
  String get orgId;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  InternalCustomDomainAddonRequest._();

  factory InternalCustomDomainAddonRequest([void updates(InternalCustomDomainAddonRequestBuilder b)]) = _$InternalCustomDomainAddonRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCustomDomainAddonRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCustomDomainAddonRequest> get serializer => _$InternalCustomDomainAddonRequestSerializer();
}

class _$InternalCustomDomainAddonRequestSerializer implements PrimitiveSerializer<InternalCustomDomainAddonRequest> {
  @override
  final Iterable<Type> types = const [InternalCustomDomainAddonRequest, _$InternalCustomDomainAddonRequest];

  @override
  final String wireName = r'InternalCustomDomainAddonRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCustomDomainAddonRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orgId';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCustomDomainAddonRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCustomDomainAddonRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
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
  InternalCustomDomainAddonRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCustomDomainAddonRequestBuilder();
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

