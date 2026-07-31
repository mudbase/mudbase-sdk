//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/simulate_app_permissions200_response_evaluated.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_app_permissions200_response.g.dart';

/// SimulateAppPermissions200Response
///
/// Properties:
/// * [success] 
/// * [allowed] 
/// * [reason] 
/// * [evaluated] 
@BuiltValue()
abstract class SimulateAppPermissions200Response implements Built<SimulateAppPermissions200Response, SimulateAppPermissions200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  @BuiltValueField(wireName: r'reason')
  SimulateAppPermissions200ResponseReasonEnum? get reason;
  // enum reasonEnum {  allowed,  feature_not_allowed,  no_feature_gate_for_path,  no_feature_gate_for_operation_id,  };

  @BuiltValueField(wireName: r'evaluated')
  SimulateAppPermissions200ResponseEvaluated? get evaluated;

  SimulateAppPermissions200Response._();

  factory SimulateAppPermissions200Response([void updates(SimulateAppPermissions200ResponseBuilder b)]) = _$SimulateAppPermissions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulateAppPermissions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulateAppPermissions200Response> get serializer => _$SimulateAppPermissions200ResponseSerializer();
}

class _$SimulateAppPermissions200ResponseSerializer implements PrimitiveSerializer<SimulateAppPermissions200Response> {
  @override
  final Iterable<Type> types = const [SimulateAppPermissions200Response, _$SimulateAppPermissions200Response];

  @override
  final String wireName = r'SimulateAppPermissions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulateAppPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(SimulateAppPermissions200ResponseReasonEnum),
      );
    }
    if (object.evaluated != null) {
      yield r'evaluated';
      yield serializers.serialize(
        object.evaluated,
        specifiedType: const FullType(SimulateAppPermissions200ResponseEvaluated),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulateAppPermissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulateAppPermissions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowed = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SimulateAppPermissions200ResponseReasonEnum),
          ) as SimulateAppPermissions200ResponseReasonEnum?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'evaluated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SimulateAppPermissions200ResponseEvaluated),
          ) as SimulateAppPermissions200ResponseEvaluated?;
          if (valueDes == null) continue;
          result.evaluated.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulateAppPermissions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulateAppPermissions200ResponseBuilder();
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

class SimulateAppPermissions200ResponseReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'allowed')
  static const SimulateAppPermissions200ResponseReasonEnum allowed = _$simulateAppPermissions200ResponseReasonEnum_allowed;
  @BuiltValueEnumConst(wireName: r'feature_not_allowed')
  static const SimulateAppPermissions200ResponseReasonEnum featureNotAllowed = _$simulateAppPermissions200ResponseReasonEnum_featureNotAllowed;
  @BuiltValueEnumConst(wireName: r'no_feature_gate_for_path')
  static const SimulateAppPermissions200ResponseReasonEnum noFeatureGateForPath = _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForPath;
  @BuiltValueEnumConst(wireName: r'no_feature_gate_for_operation_id')
  static const SimulateAppPermissions200ResponseReasonEnum noFeatureGateForOperationId = _$simulateAppPermissions200ResponseReasonEnum_noFeatureGateForOperationId;

  static Serializer<SimulateAppPermissions200ResponseReasonEnum> get serializer => _$simulateAppPermissions200ResponseReasonEnumSerializer;

  const SimulateAppPermissions200ResponseReasonEnum._(String name): super(name);

  static BuiltSet<SimulateAppPermissions200ResponseReasonEnum> get values => _$simulateAppPermissions200ResponseReasonEnumValues;
  static SimulateAppPermissions200ResponseReasonEnum valueOf(String name) => _$simulateAppPermissions200ResponseReasonEnumValueOf(name);
}

