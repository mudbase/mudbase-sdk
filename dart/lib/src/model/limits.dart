//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'limits.g.dart';

/// Limits
///
/// Properties:
/// * [projects] 
/// * [users] 
/// * [storage] 
/// * [bandwidth] 
/// * [apiCalls] 
/// * [dbReads] 
/// * [dbWrites] 
@BuiltValue()
abstract class Limits implements Built<Limits, LimitsBuilder> {
  @BuiltValueField(wireName: r'projects')
  int? get projects;

  @BuiltValueField(wireName: r'users')
  int? get users;

  @BuiltValueField(wireName: r'storage')
  int? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  int? get bandwidth;

  @BuiltValueField(wireName: r'apiCalls')
  int? get apiCalls;

  @BuiltValueField(wireName: r'dbReads')
  int? get dbReads;

  @BuiltValueField(wireName: r'dbWrites')
  int? get dbWrites;

  Limits._();

  factory Limits([void updates(LimitsBuilder b)]) = _$Limits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Limits> get serializer => _$LimitsSerializer();
}

class _$LimitsSerializer implements PrimitiveSerializer<Limits> {
  @override
  final Iterable<Type> types = const [Limits, _$Limits];

  @override
  final String wireName = r'Limits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Limits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType(int),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
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
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
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
    Limits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projects = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.users = valueDes;
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
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiCalls = valueDes;
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
  Limits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LimitsBuilder();
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

