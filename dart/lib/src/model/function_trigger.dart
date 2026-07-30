//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_trigger.g.dart';

/// FunctionTrigger
///
/// Properties:
/// * [type] - Trigger type
/// * [event] - Event name (e.g. create, update, delete for document; uploaded, deleted for file; tx, balance for wallet)
/// * [schedule] - For cron - minutely, hourly, daily, weekly, or custom cron expression
/// * [path] - HTTP path for http triggers
/// * [method] 
/// * [collectionId] - For document triggers - filter by collection
/// * [bucketId] - For file triggers - filter by bucket
@BuiltValue()
abstract class FunctionTrigger implements Built<FunctionTrigger, FunctionTriggerBuilder> {
  /// Trigger type
  @BuiltValueField(wireName: r'type')
  FunctionTriggerTypeEnum get type;
  // enum typeEnum {  http,  event,  document,  file,  webhook,  wallet,  cron,  messaging,  };

  /// Event name (e.g. create, update, delete for document; uploaded, deleted for file; tx, balance for wallet)
  @BuiltValueField(wireName: r'event')
  String? get event;

  /// For cron - minutely, hourly, daily, weekly, or custom cron expression
  @BuiltValueField(wireName: r'schedule')
  String? get schedule;

  /// HTTP path for http triggers
  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'method')
  FunctionTriggerMethodEnum? get method;
  // enum methodEnum {  GET,  POST,  PUT,  DELETE,  };

  /// For document triggers - filter by collection
  @BuiltValueField(wireName: r'collectionId')
  String? get collectionId;

  /// For file triggers - filter by bucket
  @BuiltValueField(wireName: r'bucketId')
  String? get bucketId;

  FunctionTrigger._();

  factory FunctionTrigger([void updates(FunctionTriggerBuilder b)]) = _$FunctionTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionTrigger> get serializer => _$FunctionTriggerSerializer();
}

class _$FunctionTriggerSerializer implements PrimitiveSerializer<FunctionTrigger> {
  @override
  final Iterable<Type> types = const [FunctionTrigger, _$FunctionTrigger];

  @override
  final String wireName = r'FunctionTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FunctionTriggerTypeEnum),
    );
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(String),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(FunctionTriggerMethodEnum),
      );
    }
    if (object.collectionId != null) {
      yield r'collectionId';
      yield serializers.serialize(
        object.collectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bucketId != null) {
      yield r'bucketId';
      yield serializers.serialize(
        object.bucketId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionTriggerTypeEnum),
          ) as FunctionTriggerTypeEnum;
          result.type = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.event = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schedule = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionTriggerMethodEnum),
          ) as FunctionTriggerMethodEnum;
          result.method = valueDes;
          break;
        case r'collectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectionId = valueDes;
          break;
        case r'bucketId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucketId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionTriggerBuilder();
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

class FunctionTriggerTypeEnum extends EnumClass {

  /// Trigger type
  @BuiltValueEnumConst(wireName: r'http')
  static const FunctionTriggerTypeEnum http = _$functionTriggerTypeEnum_http;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'event')
  static const FunctionTriggerTypeEnum event = _$functionTriggerTypeEnum_event;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'document')
  static const FunctionTriggerTypeEnum document = _$functionTriggerTypeEnum_document;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'file')
  static const FunctionTriggerTypeEnum file = _$functionTriggerTypeEnum_file;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'webhook')
  static const FunctionTriggerTypeEnum webhook = _$functionTriggerTypeEnum_webhook;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'wallet')
  static const FunctionTriggerTypeEnum wallet = _$functionTriggerTypeEnum_wallet;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'cron')
  static const FunctionTriggerTypeEnum cron = _$functionTriggerTypeEnum_cron;
  /// Trigger type
  @BuiltValueEnumConst(wireName: r'messaging')
  static const FunctionTriggerTypeEnum messaging = _$functionTriggerTypeEnum_messaging;

  static Serializer<FunctionTriggerTypeEnum> get serializer => _$functionTriggerTypeEnumSerializer;

  const FunctionTriggerTypeEnum._(String name): super(name);

  static BuiltSet<FunctionTriggerTypeEnum> get values => _$functionTriggerTypeEnumValues;
  static FunctionTriggerTypeEnum valueOf(String name) => _$functionTriggerTypeEnumValueOf(name);
}

class FunctionTriggerMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GET')
  static const FunctionTriggerMethodEnum GET = _$functionTriggerMethodEnum_GET;
  @BuiltValueEnumConst(wireName: r'POST')
  static const FunctionTriggerMethodEnum POST = _$functionTriggerMethodEnum_POST;
  @BuiltValueEnumConst(wireName: r'PUT')
  static const FunctionTriggerMethodEnum PUT = _$functionTriggerMethodEnum_PUT;
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const FunctionTriggerMethodEnum DELETE = _$functionTriggerMethodEnum_DELETE;

  static Serializer<FunctionTriggerMethodEnum> get serializer => _$functionTriggerMethodEnumSerializer;

  const FunctionTriggerMethodEnum._(String name): super(name);

  static BuiltSet<FunctionTriggerMethodEnum> get values => _$functionTriggerMethodEnumValues;
  static FunctionTriggerMethodEnum valueOf(String name) => _$functionTriggerMethodEnumValueOf(name);
}

