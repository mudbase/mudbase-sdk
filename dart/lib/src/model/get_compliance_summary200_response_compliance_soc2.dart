//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_compliance_summary200_response_compliance_soc2.g.dart';

/// GetComplianceSummary200ResponseComplianceSoc2
///
/// Properties:
/// * [accessReviewsEnabled] 
/// * [auditLoggingEnabled] 
/// * [encryptionEnabled] 
@BuiltValue()
abstract class GetComplianceSummary200ResponseComplianceSoc2 implements Built<GetComplianceSummary200ResponseComplianceSoc2, GetComplianceSummary200ResponseComplianceSoc2Builder> {
  @BuiltValueField(wireName: r'accessReviewsEnabled')
  bool? get accessReviewsEnabled;

  @BuiltValueField(wireName: r'auditLoggingEnabled')
  bool? get auditLoggingEnabled;

  @BuiltValueField(wireName: r'encryptionEnabled')
  bool? get encryptionEnabled;

  GetComplianceSummary200ResponseComplianceSoc2._();

  factory GetComplianceSummary200ResponseComplianceSoc2([void updates(GetComplianceSummary200ResponseComplianceSoc2Builder b)]) = _$GetComplianceSummary200ResponseComplianceSoc2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComplianceSummary200ResponseComplianceSoc2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComplianceSummary200ResponseComplianceSoc2> get serializer => _$GetComplianceSummary200ResponseComplianceSoc2Serializer();
}

class _$GetComplianceSummary200ResponseComplianceSoc2Serializer implements PrimitiveSerializer<GetComplianceSummary200ResponseComplianceSoc2> {
  @override
  final Iterable<Type> types = const [GetComplianceSummary200ResponseComplianceSoc2, _$GetComplianceSummary200ResponseComplianceSoc2];

  @override
  final String wireName = r'GetComplianceSummary200ResponseComplianceSoc2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComplianceSummary200ResponseComplianceSoc2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessReviewsEnabled != null) {
      yield r'accessReviewsEnabled';
      yield serializers.serialize(
        object.accessReviewsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.auditLoggingEnabled != null) {
      yield r'auditLoggingEnabled';
      yield serializers.serialize(
        object.auditLoggingEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.encryptionEnabled != null) {
      yield r'encryptionEnabled';
      yield serializers.serialize(
        object.encryptionEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComplianceSummary200ResponseComplianceSoc2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetComplianceSummary200ResponseComplianceSoc2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessReviewsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.accessReviewsEnabled = valueDes;
          break;
        case r'auditLoggingEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.auditLoggingEnabled = valueDes;
          break;
        case r'encryptionEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.encryptionEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComplianceSummary200ResponseComplianceSoc2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComplianceSummary200ResponseComplianceSoc2Builder();
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

