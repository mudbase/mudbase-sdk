//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_response_services.g.dart';

/// HealthResponseServices
///
/// Properties:
/// * [database] 
/// * [redis] 
/// * [storage] 
/// * [email] 
/// * [sms] 
@BuiltValue()
abstract class HealthResponseServices implements Built<HealthResponseServices, HealthResponseServicesBuilder> {
  @BuiltValueField(wireName: r'database')
  String? get database;

  @BuiltValueField(wireName: r'redis')
  String? get redis;

  @BuiltValueField(wireName: r'storage')
  String? get storage;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'sms')
  String? get sms;

  HealthResponseServices._();

  factory HealthResponseServices([void updates(HealthResponseServicesBuilder b)]) = _$HealthResponseServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthResponseServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthResponseServices> get serializer => _$HealthResponseServicesSerializer();
}

class _$HealthResponseServicesSerializer implements PrimitiveSerializer<HealthResponseServices> {
  @override
  final Iterable<Type> types = const [HealthResponseServices, _$HealthResponseServices];

  @override
  final String wireName = r'HealthResponseServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthResponseServices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.database != null) {
      yield r'database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.redis != null) {
      yield r'redis';
      yield serializers.serialize(
        object.redis,
        specifiedType: const FullType(String),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.sms != null) {
      yield r'sms';
      yield serializers.serialize(
        object.sms,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthResponseServices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthResponseServicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.database = valueDes;
          break;
        case r'redis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.redis = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.storage = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'sms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sms = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthResponseServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthResponseServicesBuilder();
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

