//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_config.g.dart';

/// DatabaseConfig
///
/// Properties:
/// * [collections] 
@BuiltValue()
abstract class DatabaseConfig implements Built<DatabaseConfig, DatabaseConfigBuilder> {
  @BuiltValueField(wireName: r'collections')
  BuiltList<String>? get collections;

  DatabaseConfig._();

  factory DatabaseConfig([void updates(DatabaseConfigBuilder b)]) = _$DatabaseConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabaseConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabaseConfig> get serializer => _$DatabaseConfigSerializer();
}

class _$DatabaseConfigSerializer implements PrimitiveSerializer<DatabaseConfig> {
  @override
  final Iterable<Type> types = const [DatabaseConfig, _$DatabaseConfig];

  @override
  final String wireName = r'DatabaseConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabaseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collections != null) {
      yield r'collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabaseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DatabaseConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.collections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabaseConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabaseConfigBuilder();
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

