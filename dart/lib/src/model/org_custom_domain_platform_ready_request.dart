//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_custom_domain_platform_ready_request.g.dart';

/// OrgCustomDomainPlatformReadyRequest
///
/// Properties:
/// * [note] 
@BuiltValue()
abstract class OrgCustomDomainPlatformReadyRequest implements Built<OrgCustomDomainPlatformReadyRequest, OrgCustomDomainPlatformReadyRequestBuilder> {
  @BuiltValueField(wireName: r'note')
  String? get note;

  OrgCustomDomainPlatformReadyRequest._();

  factory OrgCustomDomainPlatformReadyRequest([void updates(OrgCustomDomainPlatformReadyRequestBuilder b)]) = _$OrgCustomDomainPlatformReadyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgCustomDomainPlatformReadyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgCustomDomainPlatformReadyRequest> get serializer => _$OrgCustomDomainPlatformReadyRequestSerializer();
}

class _$OrgCustomDomainPlatformReadyRequestSerializer implements PrimitiveSerializer<OrgCustomDomainPlatformReadyRequest> {
  @override
  final Iterable<Type> types = const [OrgCustomDomainPlatformReadyRequest, _$OrgCustomDomainPlatformReadyRequest];

  @override
  final String wireName = r'OrgCustomDomainPlatformReadyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgCustomDomainPlatformReadyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgCustomDomainPlatformReadyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgCustomDomainPlatformReadyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgCustomDomainPlatformReadyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgCustomDomainPlatformReadyRequestBuilder();
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

