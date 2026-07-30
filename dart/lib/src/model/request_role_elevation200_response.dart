//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_role_elevation200_response.g.dart';

/// RequestRoleElevation200Response
///
/// Properties:
/// * [message] 
/// * [requestId] 
/// * [workflow] 
/// * [status] 
/// * [nextSteps] 
/// * [estimatedApprovalTime] 
@BuiltValue()
abstract class RequestRoleElevation200Response implements Built<RequestRoleElevation200Response, RequestRoleElevation200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  @BuiltValueField(wireName: r'workflow')
  RequestRoleElevation200ResponseWorkflowEnum? get workflow;
  // enum workflowEnum {  auto_approved,  pending_admin_approval,  pending_requirements,  manual_approval,  };

  @BuiltValueField(wireName: r'status')
  RequestRoleElevation200ResponseStatusEnum? get status;
  // enum statusEnum {  approved,  pending,  };

  @BuiltValueField(wireName: r'nextSteps')
  BuiltList<String>? get nextSteps;

  @BuiltValueField(wireName: r'estimatedApprovalTime')
  String? get estimatedApprovalTime;

  RequestRoleElevation200Response._();

  factory RequestRoleElevation200Response([void updates(RequestRoleElevation200ResponseBuilder b)]) = _$RequestRoleElevation200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRoleElevation200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRoleElevation200Response> get serializer => _$RequestRoleElevation200ResponseSerializer();
}

class _$RequestRoleElevation200ResponseSerializer implements PrimitiveSerializer<RequestRoleElevation200Response> {
  @override
  final Iterable<Type> types = const [RequestRoleElevation200Response, _$RequestRoleElevation200Response];

  @override
  final String wireName = r'RequestRoleElevation200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRoleElevation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.workflow != null) {
      yield r'workflow';
      yield serializers.serialize(
        object.workflow,
        specifiedType: const FullType(RequestRoleElevation200ResponseWorkflowEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(RequestRoleElevation200ResponseStatusEnum),
      );
    }
    if (object.nextSteps != null) {
      yield r'nextSteps';
      yield serializers.serialize(
        object.nextSteps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.estimatedApprovalTime != null) {
      yield r'estimatedApprovalTime';
      yield serializers.serialize(
        object.estimatedApprovalTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRoleElevation200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRoleElevation200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'workflow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestRoleElevation200ResponseWorkflowEnum),
          ) as RequestRoleElevation200ResponseWorkflowEnum;
          result.workflow = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestRoleElevation200ResponseStatusEnum),
          ) as RequestRoleElevation200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'nextSteps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nextSteps.replace(valueDes);
          break;
        case r'estimatedApprovalTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.estimatedApprovalTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRoleElevation200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRoleElevation200ResponseBuilder();
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

class RequestRoleElevation200ResponseWorkflowEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto_approved')
  static const RequestRoleElevation200ResponseWorkflowEnum autoApproved = _$requestRoleElevation200ResponseWorkflowEnum_autoApproved;
  @BuiltValueEnumConst(wireName: r'pending_admin_approval')
  static const RequestRoleElevation200ResponseWorkflowEnum pendingAdminApproval = _$requestRoleElevation200ResponseWorkflowEnum_pendingAdminApproval;
  @BuiltValueEnumConst(wireName: r'pending_requirements')
  static const RequestRoleElevation200ResponseWorkflowEnum pendingRequirements = _$requestRoleElevation200ResponseWorkflowEnum_pendingRequirements;
  @BuiltValueEnumConst(wireName: r'manual_approval')
  static const RequestRoleElevation200ResponseWorkflowEnum manualApproval = _$requestRoleElevation200ResponseWorkflowEnum_manualApproval;

  static Serializer<RequestRoleElevation200ResponseWorkflowEnum> get serializer => _$requestRoleElevation200ResponseWorkflowEnumSerializer;

  const RequestRoleElevation200ResponseWorkflowEnum._(String name): super(name);

  static BuiltSet<RequestRoleElevation200ResponseWorkflowEnum> get values => _$requestRoleElevation200ResponseWorkflowEnumValues;
  static RequestRoleElevation200ResponseWorkflowEnum valueOf(String name) => _$requestRoleElevation200ResponseWorkflowEnumValueOf(name);
}

class RequestRoleElevation200ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'approved')
  static const RequestRoleElevation200ResponseStatusEnum approved = _$requestRoleElevation200ResponseStatusEnum_approved;
  @BuiltValueEnumConst(wireName: r'pending')
  static const RequestRoleElevation200ResponseStatusEnum pending = _$requestRoleElevation200ResponseStatusEnum_pending;

  static Serializer<RequestRoleElevation200ResponseStatusEnum> get serializer => _$requestRoleElevation200ResponseStatusEnumSerializer;

  const RequestRoleElevation200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<RequestRoleElevation200ResponseStatusEnum> get values => _$requestRoleElevation200ResponseStatusEnumValues;
  static RequestRoleElevation200ResponseStatusEnum valueOf(String name) => _$requestRoleElevation200ResponseStatusEnumValueOf(name);
}

