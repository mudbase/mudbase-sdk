//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response_data_storage.g.dart';

/// SystemStatusResponseDataStorage
///
/// Properties:
/// * [used] 
/// * [available] 
/// * [percentage] 
@BuiltValue()
abstract class SystemStatusResponseDataStorage implements Built<SystemStatusResponseDataStorage, SystemStatusResponseDataStorageBuilder> {
  @BuiltValueField(wireName: r'used')
  int? get used;

  @BuiltValueField(wireName: r'available')
  int? get available;

  @BuiltValueField(wireName: r'percentage')
  num? get percentage;

  SystemStatusResponseDataStorage._();

  factory SystemStatusResponseDataStorage([void updates(SystemStatusResponseDataStorageBuilder b)]) = _$SystemStatusResponseDataStorage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseDataStorageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponseDataStorage> get serializer => _$SystemStatusResponseDataStorageSerializer();
}

class _$SystemStatusResponseDataStorageSerializer implements PrimitiveSerializer<SystemStatusResponseDataStorage> {
  @override
  final Iterable<Type> types = const [SystemStatusResponseDataStorage, _$SystemStatusResponseDataStorage];

  @override
  final String wireName = r'SystemStatusResponseDataStorage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponseDataStorage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
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
    SystemStatusResponseDataStorage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseDataStorageBuilder result,
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
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.available = valueDes;
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
  SystemStatusResponseDataStorage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseDataStorageBuilder();
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

