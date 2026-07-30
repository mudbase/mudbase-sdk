//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_compliance_summary200_response_compliance_security.g.dart';

/// GetComplianceSummary200ResponseComplianceSecurity
///
/// Properties:
/// * [passwordPolicy] 
/// * [virusScanning] 
/// * [encryptionAtRest] 
@BuiltValue()
abstract class GetComplianceSummary200ResponseComplianceSecurity implements Built<GetComplianceSummary200ResponseComplianceSecurity, GetComplianceSummary200ResponseComplianceSecurityBuilder> {
  @BuiltValueField(wireName: r'passwordPolicy')
  String? get passwordPolicy;

  @BuiltValueField(wireName: r'virusScanning')
  bool? get virusScanning;

  @BuiltValueField(wireName: r'encryptionAtRest')
  bool? get encryptionAtRest;

  GetComplianceSummary200ResponseComplianceSecurity._();

  factory GetComplianceSummary200ResponseComplianceSecurity([void updates(GetComplianceSummary200ResponseComplianceSecurityBuilder b)]) = _$GetComplianceSummary200ResponseComplianceSecurity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComplianceSummary200ResponseComplianceSecurityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComplianceSummary200ResponseComplianceSecurity> get serializer => _$GetComplianceSummary200ResponseComplianceSecuritySerializer();
}

class _$GetComplianceSummary200ResponseComplianceSecuritySerializer implements PrimitiveSerializer<GetComplianceSummary200ResponseComplianceSecurity> {
  @override
  final Iterable<Type> types = const [GetComplianceSummary200ResponseComplianceSecurity, _$GetComplianceSummary200ResponseComplianceSecurity];

  @override
  final String wireName = r'GetComplianceSummary200ResponseComplianceSecurity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComplianceSummary200ResponseComplianceSecurity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passwordPolicy != null) {
      yield r'passwordPolicy';
      yield serializers.serialize(
        object.passwordPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.virusScanning != null) {
      yield r'virusScanning';
      yield serializers.serialize(
        object.virusScanning,
        specifiedType: const FullType(bool),
      );
    }
    if (object.encryptionAtRest != null) {
      yield r'encryptionAtRest';
      yield serializers.serialize(
        object.encryptionAtRest,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComplianceSummary200ResponseComplianceSecurity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetComplianceSummary200ResponseComplianceSecurityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passwordPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordPolicy = valueDes;
          break;
        case r'virusScanning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.virusScanning = valueDes;
          break;
        case r'encryptionAtRest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.encryptionAtRest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComplianceSummary200ResponseComplianceSecurity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComplianceSummary200ResponseComplianceSecurityBuilder();
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

