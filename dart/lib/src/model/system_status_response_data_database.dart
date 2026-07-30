//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_status_response_data_database.g.dart';

/// SystemStatusResponseDataDatabase
///
/// Properties:
/// * [connections] 
/// * [maxConnections] 
/// * [responseTime] 
@BuiltValue()
abstract class SystemStatusResponseDataDatabase implements Built<SystemStatusResponseDataDatabase, SystemStatusResponseDataDatabaseBuilder> {
  @BuiltValueField(wireName: r'connections')
  int? get connections;

  @BuiltValueField(wireName: r'maxConnections')
  int? get maxConnections;

  @BuiltValueField(wireName: r'responseTime')
  int? get responseTime;

  SystemStatusResponseDataDatabase._();

  factory SystemStatusResponseDataDatabase([void updates(SystemStatusResponseDataDatabaseBuilder b)]) = _$SystemStatusResponseDataDatabase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemStatusResponseDataDatabaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemStatusResponseDataDatabase> get serializer => _$SystemStatusResponseDataDatabaseSerializer();
}

class _$SystemStatusResponseDataDatabaseSerializer implements PrimitiveSerializer<SystemStatusResponseDataDatabase> {
  @override
  final Iterable<Type> types = const [SystemStatusResponseDataDatabase, _$SystemStatusResponseDataDatabase];

  @override
  final String wireName = r'SystemStatusResponseDataDatabase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemStatusResponseDataDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connections != null) {
      yield r'connections';
      yield serializers.serialize(
        object.connections,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxConnections != null) {
      yield r'maxConnections';
      yield serializers.serialize(
        object.maxConnections,
        specifiedType: const FullType(int),
      );
    }
    if (object.responseTime != null) {
      yield r'responseTime';
      yield serializers.serialize(
        object.responseTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemStatusResponseDataDatabase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemStatusResponseDataDatabaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connections = valueDes;
          break;
        case r'maxConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxConnections = valueDes;
          break;
        case r'responseTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responseTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemStatusResponseDataDatabase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemStatusResponseDataDatabaseBuilder();
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

