//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_cloudflare_edge_hints_ownership_verification.g.dart';

/// OrgCloudflareEdgeHintsOwnershipVerification
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OrgCloudflareEdgeHintsOwnershipVerification implements Built<OrgCloudflareEdgeHintsOwnershipVerification, OrgCloudflareEdgeHintsOwnershipVerificationBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  String? get value;

  OrgCloudflareEdgeHintsOwnershipVerification._();

  factory OrgCloudflareEdgeHintsOwnershipVerification([void updates(OrgCloudflareEdgeHintsOwnershipVerificationBuilder b)]) = _$OrgCloudflareEdgeHintsOwnershipVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgCloudflareEdgeHintsOwnershipVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgCloudflareEdgeHintsOwnershipVerification> get serializer => _$OrgCloudflareEdgeHintsOwnershipVerificationSerializer();
}

class _$OrgCloudflareEdgeHintsOwnershipVerificationSerializer implements PrimitiveSerializer<OrgCloudflareEdgeHintsOwnershipVerification> {
  @override
  final Iterable<Type> types = const [OrgCloudflareEdgeHintsOwnershipVerification, _$OrgCloudflareEdgeHintsOwnershipVerification];

  @override
  final String wireName = r'OrgCloudflareEdgeHintsOwnershipVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgCloudflareEdgeHintsOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgCloudflareEdgeHintsOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgCloudflareEdgeHintsOwnershipVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgCloudflareEdgeHintsOwnershipVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgCloudflareEdgeHintsOwnershipVerificationBuilder();
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

