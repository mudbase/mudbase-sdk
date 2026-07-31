//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_logs_response_logs_inner_user.g.dart';

/// MonitoringLogsResponseLogsInnerUser
///
/// Properties:
/// * [id] 
/// * [email] 
@BuiltValue()
abstract class MonitoringLogsResponseLogsInnerUser implements Built<MonitoringLogsResponseLogsInnerUser, MonitoringLogsResponseLogsInnerUserBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  MonitoringLogsResponseLogsInnerUser._();

  factory MonitoringLogsResponseLogsInnerUser([void updates(MonitoringLogsResponseLogsInnerUserBuilder b)]) = _$MonitoringLogsResponseLogsInnerUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringLogsResponseLogsInnerUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringLogsResponseLogsInnerUser> get serializer => _$MonitoringLogsResponseLogsInnerUserSerializer();
}

class _$MonitoringLogsResponseLogsInnerUserSerializer implements PrimitiveSerializer<MonitoringLogsResponseLogsInnerUser> {
  @override
  final Iterable<Type> types = const [MonitoringLogsResponseLogsInnerUser, _$MonitoringLogsResponseLogsInnerUser];

  @override
  final String wireName = r'MonitoringLogsResponseLogsInnerUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringLogsResponseLogsInnerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringLogsResponseLogsInnerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringLogsResponseLogsInnerUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringLogsResponseLogsInnerUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringLogsResponseLogsInnerUserBuilder();
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

