//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_app_permissions200_response_evaluated.g.dart';

/// SimulateAppPermissions200ResponseEvaluated
///
/// Properties:
/// * [role] 
/// * [method] 
/// * [pathname] 
/// * [operationId] 
/// * [resource] 
/// * [action] 
@BuiltValue()
abstract class SimulateAppPermissions200ResponseEvaluated implements Built<SimulateAppPermissions200ResponseEvaluated, SimulateAppPermissions200ResponseEvaluatedBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'pathname')
  String? get pathname;

  @BuiltValueField(wireName: r'operationId')
  String? get operationId;

  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'action')
  String? get action;

  SimulateAppPermissions200ResponseEvaluated._();

  factory SimulateAppPermissions200ResponseEvaluated([void updates(SimulateAppPermissions200ResponseEvaluatedBuilder b)]) = _$SimulateAppPermissions200ResponseEvaluated;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulateAppPermissions200ResponseEvaluatedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulateAppPermissions200ResponseEvaluated> get serializer => _$SimulateAppPermissions200ResponseEvaluatedSerializer();
}

class _$SimulateAppPermissions200ResponseEvaluatedSerializer implements PrimitiveSerializer<SimulateAppPermissions200ResponseEvaluated> {
  @override
  final Iterable<Type> types = const [SimulateAppPermissions200ResponseEvaluated, _$SimulateAppPermissions200ResponseEvaluated];

  @override
  final String wireName = r'SimulateAppPermissions200ResponseEvaluated';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulateAppPermissions200ResponseEvaluated object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.pathname != null) {
      yield r'pathname';
      yield serializers.serialize(
        object.pathname,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationId != null) {
      yield r'operationId';
      yield serializers.serialize(
        object.operationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulateAppPermissions200ResponseEvaluated object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulateAppPermissions200ResponseEvaluatedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'pathname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathname = valueDes;
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationId = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulateAppPermissions200ResponseEvaluated deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulateAppPermissions200ResponseEvaluatedBuilder();
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

