//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response_data_cpu.g.dart';

/// SystemStatusResponseDataCpu
///
/// Properties:
/// * [usage] 
/// * [cores] 
@BuiltValue()
abstract class SystemStatusResponseDataCpu implements Built<SystemStatusResponseDataCpu, SystemStatusResponseDataCpuBuilder> {
  @BuiltValueField(wireName: r'usage')
  num? get usage;

  @BuiltValueField(wireName: r'cores')
  int? get cores;

  SystemStatusResponseDataCpu._();

  factory SystemStatusResponseDataCpu([void updates(SystemStatusResponseDataCpuBuilder b)]) = _$SystemStatusResponseDataCpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseDataCpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponseDataCpu> get serializer => _$SystemStatusResponseDataCpuSerializer();
}

class _$SystemStatusResponseDataCpuSerializer implements PrimitiveSerializer<SystemStatusResponseDataCpu> {
  @override
  final Iterable<Type> types = const [SystemStatusResponseDataCpu, _$SystemStatusResponseDataCpu];

  @override
  final String wireName = r'SystemStatusResponseDataCpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponseDataCpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(num),
      );
    }
    if (object.cores != null) {
      yield r'cores';
      yield serializers.serialize(
        object.cores,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatusResponseDataCpu object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseDataCpuBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usage = valueDes;
          break;
        case r'cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cores = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStatusResponseDataCpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseDataCpuBuilder();
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

