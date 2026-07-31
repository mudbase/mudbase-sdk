//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'storage_config.g.dart';

/// StorageConfig
///
/// Properties:
/// * [buckets] 
@BuiltValue()
abstract class StorageConfig implements Built<StorageConfig, StorageConfigBuilder> {
  @BuiltValueField(wireName: r'buckets')
  BuiltList<String>? get buckets;

  StorageConfig._();

  factory StorageConfig([void updates(StorageConfigBuilder b)]) = _$StorageConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StorageConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StorageConfig> get serializer => _$StorageConfigSerializer();
}

class _$StorageConfigSerializer implements PrimitiveSerializer<StorageConfig> {
  @override
  final Iterable<Type> types = const [StorageConfig, _$StorageConfig];

  @override
  final String wireName = r'StorageConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StorageConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buckets != null) {
      yield r'buckets';
      yield serializers.serialize(
        object.buckets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StorageConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StorageConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.buckets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StorageConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StorageConfigBuilder();
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

