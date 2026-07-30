//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response_data_memory.g.dart';

/// SystemStatusResponseDataMemory
///
/// Properties:
/// * [used] 
/// * [total] 
/// * [percentage] 
@BuiltValue()
abstract class SystemStatusResponseDataMemory implements Built<SystemStatusResponseDataMemory, SystemStatusResponseDataMemoryBuilder> {
  @BuiltValueField(wireName: r'used')
  int? get used;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'percentage')
  num? get percentage;

  SystemStatusResponseDataMemory._();

  factory SystemStatusResponseDataMemory([void updates(SystemStatusResponseDataMemoryBuilder b)]) = _$SystemStatusResponseDataMemory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseDataMemoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponseDataMemory> get serializer => _$SystemStatusResponseDataMemorySerializer();
}

class _$SystemStatusResponseDataMemorySerializer implements PrimitiveSerializer<SystemStatusResponseDataMemory> {
  @override
  final Iterable<Type> types = const [SystemStatusResponseDataMemory, _$SystemStatusResponseDataMemory];

  @override
  final String wireName = r'SystemStatusResponseDataMemory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponseDataMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatusResponseDataMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseDataMemoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStatusResponseDataMemory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseDataMemoryBuilder();
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

