//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_monitoring_alert_request.g.dart';

/// CreateMonitoringAlertRequest
///
/// Properties:
/// * [name] 
/// * [condition] 
/// * [threshold] 
/// * [action] 
/// * [projectId] 
@BuiltValue()
abstract class CreateMonitoringAlertRequest implements Built<CreateMonitoringAlertRequest, CreateMonitoringAlertRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'condition')
  String? get condition;

  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  CreateMonitoringAlertRequest._();

  factory CreateMonitoringAlertRequest([void updates(CreateMonitoringAlertRequestBuilder b)]) = _$CreateMonitoringAlertRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMonitoringAlertRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMonitoringAlertRequest> get serializer => _$CreateMonitoringAlertRequestSerializer();
}

class _$CreateMonitoringAlertRequestSerializer implements PrimitiveSerializer<CreateMonitoringAlertRequest> {
  @override
  final Iterable<Type> types = const [CreateMonitoringAlertRequest, _$CreateMonitoringAlertRequest];

  @override
  final String wireName = r'CreateMonitoringAlertRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMonitoringAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(String),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMonitoringAlertRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMonitoringAlertRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.condition = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.threshold = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMonitoringAlertRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMonitoringAlertRequestBuilder();
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

