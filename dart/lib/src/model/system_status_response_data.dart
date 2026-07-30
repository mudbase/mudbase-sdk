//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/system_status_response_data_cpu.dart';
import 'package:mudbase_sdk/src/model/system_status_response_data_database.dart';
import 'package:mudbase_sdk/src/model/system_status_response_data_memory.dart';
import 'package:mudbase_sdk/src/model/system_status_response_data_requests.dart';
import 'package:mudbase_sdk/src/model/system_status_response_data_storage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response_data.g.dart';

/// SystemStatusResponseData
///
/// Properties:
/// * [uptime] 
/// * [memory] 
/// * [cpu] 
/// * [requests] 
/// * [database] 
/// * [storage] 
@BuiltValue()
abstract class SystemStatusResponseData implements Built<SystemStatusResponseData, SystemStatusResponseDataBuilder> {
  @BuiltValueField(wireName: r'uptime')
  int? get uptime;

  @BuiltValueField(wireName: r'memory')
  SystemStatusResponseDataMemory? get memory;

  @BuiltValueField(wireName: r'cpu')
  SystemStatusResponseDataCpu? get cpu;

  @BuiltValueField(wireName: r'requests')
  SystemStatusResponseDataRequests? get requests;

  @BuiltValueField(wireName: r'database')
  SystemStatusResponseDataDatabase? get database;

  @BuiltValueField(wireName: r'storage')
  SystemStatusResponseDataStorage? get storage;

  SystemStatusResponseData._();

  factory SystemStatusResponseData([void updates(SystemStatusResponseDataBuilder b)]) = _$SystemStatusResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponseData> get serializer => _$SystemStatusResponseDataSerializer();
}

class _$SystemStatusResponseDataSerializer implements PrimitiveSerializer<SystemStatusResponseData> {
  @override
  final Iterable<Type> types = const [SystemStatusResponseData, _$SystemStatusResponseData];

  @override
  final String wireName = r'SystemStatusResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uptime != null) {
      yield r'uptime';
      yield serializers.serialize(
        object.uptime,
        specifiedType: const FullType(int),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(SystemStatusResponseDataMemory),
      );
    }
    if (object.cpu != null) {
      yield r'cpu';
      yield serializers.serialize(
        object.cpu,
        specifiedType: const FullType(SystemStatusResponseDataCpu),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(SystemStatusResponseDataRequests),
      );
    }
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(SystemStatusResponseDataDatabase),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(SystemStatusResponseDataStorage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatusResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uptime = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemStatusResponseDataMemory),
          ) as SystemStatusResponseDataMemory;
          result.memory.replace(valueDes);
          break;
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemStatusResponseDataCpu),
          ) as SystemStatusResponseDataCpu;
          result.cpu.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemStatusResponseDataRequests),
          ) as SystemStatusResponseDataRequests;
          result.requests.replace(valueDes);
          break;
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemStatusResponseDataDatabase),
          ) as SystemStatusResponseDataDatabase;
          result.database.replace(valueDes);
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemStatusResponseDataStorage),
          ) as SystemStatusResponseDataStorage;
          result.storage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStatusResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseDataBuilder();
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

