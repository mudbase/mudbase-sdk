//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/monitoring_logs_response_logs_inner_user.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_logs_response_logs_inner.g.dart';

/// MonitoringLogsResponseLogsInner
///
/// Properties:
/// * [id] 
/// * [timestamp] 
/// * [level] 
/// * [message] 
/// * [action] 
/// * [activityTitle] 
/// * [activityDetail] 
/// * [user] 
/// * [project] 
/// * [metadata] 
@BuiltValue()
abstract class MonitoringLogsResponseLogsInner implements Built<MonitoringLogsResponseLogsInner, MonitoringLogsResponseLogsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'level')
  String? get level;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'activityTitle')
  String? get activityTitle;

  @BuiltValueField(wireName: r'activityDetail')
  String? get activityDetail;

  @BuiltValueField(wireName: r'user')
  MonitoringLogsResponseLogsInnerUser? get user;

  @BuiltValueField(wireName: r'project')
  JsonObject? get project;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  MonitoringLogsResponseLogsInner._();

  factory MonitoringLogsResponseLogsInner([void updates(MonitoringLogsResponseLogsInnerBuilder b)]) = _$MonitoringLogsResponseLogsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringLogsResponseLogsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringLogsResponseLogsInner> get serializer => _$MonitoringLogsResponseLogsInnerSerializer();
}

class _$MonitoringLogsResponseLogsInnerSerializer implements PrimitiveSerializer<MonitoringLogsResponseLogsInner> {
  @override
  final Iterable<Type> types = const [MonitoringLogsResponseLogsInner, _$MonitoringLogsResponseLogsInner];

  @override
  final String wireName = r'MonitoringLogsResponseLogsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringLogsResponseLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.activityTitle != null) {
      yield r'activityTitle';
      yield serializers.serialize(
        object.activityTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.activityDetail != null) {
      yield r'activityDetail';
      yield serializers.serialize(
        object.activityDetail,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(MonitoringLogsResponseLogsInnerUser),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringLogsResponseLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringLogsResponseLogsInnerBuilder result,
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
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.level = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'activityTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activityTitle = valueDes;
          break;
        case r'activityDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activityDetail = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MonitoringLogsResponseLogsInnerUser),
          ) as MonitoringLogsResponseLogsInnerUser?;
          if (valueDes == null) continue;
          result.user.replace(valueDes);
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.project = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringLogsResponseLogsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringLogsResponseLogsInnerBuilder();
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

