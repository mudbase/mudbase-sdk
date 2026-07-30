//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_usage.g.dart';

/// ProjectUsage
///
/// Properties:
/// * [apiCalls] 
/// * [storage] 
/// * [bandwidth] 
/// * [dbReads] 
/// * [dbWrites] 
@BuiltValue()
abstract class ProjectUsage implements Built<ProjectUsage, ProjectUsageBuilder> {
  @BuiltValueField(wireName: r'apiCalls')
  int? get apiCalls;

  @BuiltValueField(wireName: r'storage')
  int? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  int? get bandwidth;

  @BuiltValueField(wireName: r'dbReads')
  int? get dbReads;

  @BuiltValueField(wireName: r'dbWrites')
  int? get dbWrites;

  ProjectUsage._();

  factory ProjectUsage([void updates(ProjectUsageBuilder b)]) = _$ProjectUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectUsage> get serializer => _$ProjectUsageSerializer();
}

class _$ProjectUsageSerializer implements PrimitiveSerializer<ProjectUsage> {
  @override
  final Iterable<Type> types = const [ProjectUsage, _$ProjectUsage];

  @override
  final String wireName = r'ProjectUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(int),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbReads != null) {
      yield r'dbReads';
      yield serializers.serialize(
        object.dbReads,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbWrites != null) {
      yield r'dbWrites';
      yield serializers.serialize(
        object.dbWrites,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiCalls = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storage = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bandwidth = valueDes;
          break;
        case r'dbReads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbReads = valueDes;
          break;
        case r'dbWrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbWrites = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectUsageBuilder();
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

