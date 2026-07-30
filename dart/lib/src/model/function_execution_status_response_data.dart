//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/function_execution_status_response_data_logs.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_execution_status_response_data.g.dart';

/// FunctionExecutionStatusResponseData
///
/// Properties:
/// * [executionId] 
/// * [status] 
/// * [durationMs] - Duration in milliseconds (null until completed)
/// * [result] 
/// * [error] 
/// * [errorClass] 
/// * [logs] 
/// * [machine] 
/// * [createdAt] 
/// * [startedAt] 
/// * [completedAt] 
@BuiltValue()
abstract class FunctionExecutionStatusResponseData implements Built<FunctionExecutionStatusResponseData, FunctionExecutionStatusResponseDataBuilder> {
  @BuiltValueField(wireName: r'executionId')
  String? get executionId;

  @BuiltValueField(wireName: r'status')
  FunctionExecutionStatusResponseDataStatusEnum? get status;
  // enum statusEnum {  queued,  provisioning,  running,  success,  failed,  timeout,  };

  /// Duration in milliseconds (null until completed)
  @BuiltValueField(wireName: r'durationMs')
  int? get durationMs;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'errorClass')
  String? get errorClass;

  @BuiltValueField(wireName: r'logs')
  FunctionExecutionStatusResponseDataLogs? get logs;

  @BuiltValueField(wireName: r'machine')
  JsonObject? get machine;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'startedAt')
  DateTime? get startedAt;

  @BuiltValueField(wireName: r'completedAt')
  DateTime? get completedAt;

  FunctionExecutionStatusResponseData._();

  factory FunctionExecutionStatusResponseData([void updates(FunctionExecutionStatusResponseDataBuilder b)]) = _$FunctionExecutionStatusResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionExecutionStatusResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionExecutionStatusResponseData> get serializer => _$FunctionExecutionStatusResponseDataSerializer();
}

class _$FunctionExecutionStatusResponseDataSerializer implements PrimitiveSerializer<FunctionExecutionStatusResponseData> {
  @override
  final Iterable<Type> types = const [FunctionExecutionStatusResponseData, _$FunctionExecutionStatusResponseData];

  @override
  final String wireName = r'FunctionExecutionStatusResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionExecutionStatusResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.executionId != null) {
      yield r'executionId';
      yield serializers.serialize(
        object.executionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FunctionExecutionStatusResponseDataStatusEnum),
      );
    }
    if (object.durationMs != null) {
      yield r'durationMs';
      yield serializers.serialize(
        object.durationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorClass != null) {
      yield r'errorClass';
      yield serializers.serialize(
        object.errorClass,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType(FunctionExecutionStatusResponseDataLogs),
      );
    }
    if (object.machine != null) {
      yield r'machine';
      yield serializers.serialize(
        object.machine,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.completedAt != null) {
      yield r'completedAt';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionExecutionStatusResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionExecutionStatusResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'executionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executionId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionExecutionStatusResponseDataStatusEnum),
          ) as FunctionExecutionStatusResponseDataStatusEnum;
          result.status = valueDes;
          break;
        case r'durationMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMs = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'errorClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorClass = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionExecutionStatusResponseDataLogs),
          ) as FunctionExecutionStatusResponseDataLogs;
          result.logs.replace(valueDes);
          break;
        case r'machine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.machine = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startedAt = valueDes;
          break;
        case r'completedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.completedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionExecutionStatusResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionExecutionStatusResponseDataBuilder();
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

class FunctionExecutionStatusResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const FunctionExecutionStatusResponseDataStatusEnum queued = _$functionExecutionStatusResponseDataStatusEnum_queued;
  @BuiltValueEnumConst(wireName: r'provisioning')
  static const FunctionExecutionStatusResponseDataStatusEnum provisioning = _$functionExecutionStatusResponseDataStatusEnum_provisioning;
  @BuiltValueEnumConst(wireName: r'running')
  static const FunctionExecutionStatusResponseDataStatusEnum running = _$functionExecutionStatusResponseDataStatusEnum_running;
  @BuiltValueEnumConst(wireName: r'success')
  static const FunctionExecutionStatusResponseDataStatusEnum success = _$functionExecutionStatusResponseDataStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'failed')
  static const FunctionExecutionStatusResponseDataStatusEnum failed = _$functionExecutionStatusResponseDataStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'timeout')
  static const FunctionExecutionStatusResponseDataStatusEnum timeout = _$functionExecutionStatusResponseDataStatusEnum_timeout;

  static Serializer<FunctionExecutionStatusResponseDataStatusEnum> get serializer => _$functionExecutionStatusResponseDataStatusEnumSerializer;

  const FunctionExecutionStatusResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<FunctionExecutionStatusResponseDataStatusEnum> get values => _$functionExecutionStatusResponseDataStatusEnumValues;
  static FunctionExecutionStatusResponseDataStatusEnum valueOf(String name) => _$functionExecutionStatusResponseDataStatusEnumValueOf(name);
}

