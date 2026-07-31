//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_execution.g.dart';

/// FunctionExecution
///
/// Properties:
/// * [id] 
/// * [executedAt] 
/// * [executionTime] 
/// * [success] 
/// * [payload] 
/// * [result] 
/// * [error] 
/// * [triggerType] 
/// * [triggerEvent] 
/// * [invokedBy] 
/// * [retryCount] 
@BuiltValue()
abstract class FunctionExecution implements Built<FunctionExecution, FunctionExecutionBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'executedAt')
  DateTime? get executedAt;

  @BuiltValueField(wireName: r'executionTime')
  int? get executionTime;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'payload')
  JsonObject? get payload;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'triggerType')
  String? get triggerType;

  @BuiltValueField(wireName: r'triggerEvent')
  String? get triggerEvent;

  @BuiltValueField(wireName: r'invokedBy')
  FunctionExecutionInvokedByEnum? get invokedBy;
  // enum invokedByEnum {  manual,  api_key,  trigger,  cron,  };

  @BuiltValueField(wireName: r'retryCount')
  int? get retryCount;

  FunctionExecution._();

  factory FunctionExecution([void updates(FunctionExecutionBuilder b)]) = _$FunctionExecution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionExecutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionExecution> get serializer => _$FunctionExecutionSerializer();
}

class _$FunctionExecutionSerializer implements PrimitiveSerializer<FunctionExecution> {
  @override
  final Iterable<Type> types = const [FunctionExecution, _$FunctionExecution];

  @override
  final String wireName = r'FunctionExecution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.executedAt != null) {
      yield r'executedAt';
      yield serializers.serialize(
        object.executedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.executionTime != null) {
      yield r'executionTime';
      yield serializers.serialize(
        object.executionTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggerType != null) {
      yield r'triggerType';
      yield serializers.serialize(
        object.triggerType,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggerEvent != null) {
      yield r'triggerEvent';
      yield serializers.serialize(
        object.triggerEvent,
        specifiedType: const FullType(String),
      );
    }
    if (object.invokedBy != null) {
      yield r'invokedBy';
      yield serializers.serialize(
        object.invokedBy,
        specifiedType: const FullType(FunctionExecutionInvokedByEnum),
      );
    }
    if (object.retryCount != null) {
      yield r'retryCount';
      yield serializers.serialize(
        object.retryCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionExecutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'executedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.executedAt = valueDes;
          break;
        case r'executionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.executionTime = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.payload = valueDes;
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
        case r'triggerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.triggerType = valueDes;
          break;
        case r'triggerEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.triggerEvent = valueDes;
          break;
        case r'invokedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FunctionExecutionInvokedByEnum),
          ) as FunctionExecutionInvokedByEnum?;
          if (valueDes == null) continue;
          result.invokedBy = valueDes;
          break;
        case r'retryCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.retryCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionExecution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionExecutionBuilder();
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

class FunctionExecutionInvokedByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'manual')
  static const FunctionExecutionInvokedByEnum manual = _$functionExecutionInvokedByEnum_manual;
  @BuiltValueEnumConst(wireName: r'api_key')
  static const FunctionExecutionInvokedByEnum apiKey = _$functionExecutionInvokedByEnum_apiKey;
  @BuiltValueEnumConst(wireName: r'trigger')
  static const FunctionExecutionInvokedByEnum trigger = _$functionExecutionInvokedByEnum_trigger;
  @BuiltValueEnumConst(wireName: r'cron')
  static const FunctionExecutionInvokedByEnum cron = _$functionExecutionInvokedByEnum_cron;

  static Serializer<FunctionExecutionInvokedByEnum> get serializer => _$functionExecutionInvokedByEnumSerializer;

  const FunctionExecutionInvokedByEnum._(String name): super(name);

  static BuiltSet<FunctionExecutionInvokedByEnum> get values => _$functionExecutionInvokedByEnumValues;
  static FunctionExecutionInvokedByEnum valueOf(String name) => _$functionExecutionInvokedByEnumValueOf(name);
}

