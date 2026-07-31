//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/log_security_event_request_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_security_event_request.g.dart';

/// LogSecurityEventRequest
///
/// Properties:
/// * [eventType] 
/// * [severity] 
/// * [details] 
@BuiltValue()
abstract class LogSecurityEventRequest implements Built<LogSecurityEventRequest, LogSecurityEventRequestBuilder> {
  @BuiltValueField(wireName: r'eventType')
  LogSecurityEventRequestEventTypeEnum get eventType;
  // enum eventTypeEnum {  unauthorized_access_attempt,  brute_force_attempt,  suspicious_api_activity,  private_key_export,  bulk_data_export,  admin_privilege_escalation,  data_breach_detected,  mfa_bypass_attempt,  };

  @BuiltValueField(wireName: r'severity')
  LogSecurityEventRequestSeverityEnum get severity;
  // enum severityEnum {  low,  medium,  high,  critical,  };

  @BuiltValueField(wireName: r'details')
  LogSecurityEventRequestDetails? get details;

  LogSecurityEventRequest._();

  factory LogSecurityEventRequest([void updates(LogSecurityEventRequestBuilder b)]) = _$LogSecurityEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogSecurityEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogSecurityEventRequest> get serializer => _$LogSecurityEventRequestSerializer();
}

class _$LogSecurityEventRequestSerializer implements PrimitiveSerializer<LogSecurityEventRequest> {
  @override
  final Iterable<Type> types = const [LogSecurityEventRequest, _$LogSecurityEventRequest];

  @override
  final String wireName = r'LogSecurityEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogSecurityEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(LogSecurityEventRequestEventTypeEnum),
    );
    yield r'severity';
    yield serializers.serialize(
      object.severity,
      specifiedType: const FullType(LogSecurityEventRequestSeverityEnum),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(LogSecurityEventRequestDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogSecurityEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogSecurityEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogSecurityEventRequestEventTypeEnum),
          ) as LogSecurityEventRequestEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogSecurityEventRequestSeverityEnum),
          ) as LogSecurityEventRequestSeverityEnum;
          result.severity = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LogSecurityEventRequestDetails),
          ) as LogSecurityEventRequestDetails?;
          if (valueDes == null) continue;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogSecurityEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogSecurityEventRequestBuilder();
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

class LogSecurityEventRequestEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unauthorized_access_attempt')
  static const LogSecurityEventRequestEventTypeEnum unauthorizedAccessAttempt = _$logSecurityEventRequestEventTypeEnum_unauthorizedAccessAttempt;
  @BuiltValueEnumConst(wireName: r'brute_force_attempt')
  static const LogSecurityEventRequestEventTypeEnum bruteForceAttempt = _$logSecurityEventRequestEventTypeEnum_bruteForceAttempt;
  @BuiltValueEnumConst(wireName: r'suspicious_api_activity')
  static const LogSecurityEventRequestEventTypeEnum suspiciousApiActivity = _$logSecurityEventRequestEventTypeEnum_suspiciousApiActivity;
  @BuiltValueEnumConst(wireName: r'private_key_export')
  static const LogSecurityEventRequestEventTypeEnum privateKeyExport = _$logSecurityEventRequestEventTypeEnum_privateKeyExport;
  @BuiltValueEnumConst(wireName: r'bulk_data_export')
  static const LogSecurityEventRequestEventTypeEnum bulkDataExport = _$logSecurityEventRequestEventTypeEnum_bulkDataExport;
  @BuiltValueEnumConst(wireName: r'admin_privilege_escalation')
  static const LogSecurityEventRequestEventTypeEnum adminPrivilegeEscalation = _$logSecurityEventRequestEventTypeEnum_adminPrivilegeEscalation;
  @BuiltValueEnumConst(wireName: r'data_breach_detected')
  static const LogSecurityEventRequestEventTypeEnum dataBreachDetected = _$logSecurityEventRequestEventTypeEnum_dataBreachDetected;
  @BuiltValueEnumConst(wireName: r'mfa_bypass_attempt')
  static const LogSecurityEventRequestEventTypeEnum mfaBypassAttempt = _$logSecurityEventRequestEventTypeEnum_mfaBypassAttempt;

  static Serializer<LogSecurityEventRequestEventTypeEnum> get serializer => _$logSecurityEventRequestEventTypeEnumSerializer;

  const LogSecurityEventRequestEventTypeEnum._(String name): super(name);

  static BuiltSet<LogSecurityEventRequestEventTypeEnum> get values => _$logSecurityEventRequestEventTypeEnumValues;
  static LogSecurityEventRequestEventTypeEnum valueOf(String name) => _$logSecurityEventRequestEventTypeEnumValueOf(name);
}

class LogSecurityEventRequestSeverityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const LogSecurityEventRequestSeverityEnum low = _$logSecurityEventRequestSeverityEnum_low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const LogSecurityEventRequestSeverityEnum medium = _$logSecurityEventRequestSeverityEnum_medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const LogSecurityEventRequestSeverityEnum high = _$logSecurityEventRequestSeverityEnum_high;
  @BuiltValueEnumConst(wireName: r'critical')
  static const LogSecurityEventRequestSeverityEnum critical = _$logSecurityEventRequestSeverityEnum_critical;

  static Serializer<LogSecurityEventRequestSeverityEnum> get serializer => _$logSecurityEventRequestSeverityEnumSerializer;

  const LogSecurityEventRequestSeverityEnum._(String name): super(name);

  static BuiltSet<LogSecurityEventRequestSeverityEnum> get values => _$logSecurityEventRequestSeverityEnumValues;
  static LogSecurityEventRequestSeverityEnum valueOf(String name) => _$logSecurityEventRequestSeverityEnumValueOf(name);
}

