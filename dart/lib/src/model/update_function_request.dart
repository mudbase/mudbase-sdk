//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/function_trigger.dart';
import 'package:mudbase_sdk/src/model/update_function_request_limits.dart';
import 'package:mudbase_sdk/src/model/update_function_request_retry_policy.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_function_request.g.dart';

/// UpdateFunctionRequest
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [code] 
/// * [trigger] 
/// * [environment] 
/// * [isActive] 
/// * [limits] 
/// * [retryPolicy] 
/// * [versionComment] - Comment for version when code is updated
@BuiltValue()
abstract class UpdateFunctionRequest implements Built<UpdateFunctionRequest, UpdateFunctionRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'trigger')
  FunctionTrigger? get trigger;

  @BuiltValueField(wireName: r'environment')
  JsonObject? get environment;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'limits')
  UpdateFunctionRequestLimits? get limits;

  @BuiltValueField(wireName: r'retryPolicy')
  UpdateFunctionRequestRetryPolicy? get retryPolicy;

  /// Comment for version when code is updated
  @BuiltValueField(wireName: r'versionComment')
  String? get versionComment;

  UpdateFunctionRequest._();

  factory UpdateFunctionRequest([void updates(UpdateFunctionRequestBuilder b)]) = _$UpdateFunctionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFunctionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFunctionRequest> get serializer => _$UpdateFunctionRequestSerializer();
}

class _$UpdateFunctionRequestSerializer implements PrimitiveSerializer<UpdateFunctionRequest> {
  @override
  final Iterable<Type> types = const [UpdateFunctionRequest, _$UpdateFunctionRequest];

  @override
  final String wireName = r'UpdateFunctionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.trigger != null) {
      yield r'trigger';
      yield serializers.serialize(
        object.trigger,
        specifiedType: const FullType(FunctionTrigger),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(UpdateFunctionRequestLimits),
      );
    }
    if (object.retryPolicy != null) {
      yield r'retryPolicy';
      yield serializers.serialize(
        object.retryPolicy,
        specifiedType: const FullType(UpdateFunctionRequestRetryPolicy),
      );
    }
    if (object.versionComment != null) {
      yield r'versionComment';
      yield serializers.serialize(
        object.versionComment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFunctionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFunctionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionTrigger),
          ) as FunctionTrigger;
          result.trigger.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.environment = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateFunctionRequestLimits),
          ) as UpdateFunctionRequestLimits;
          result.limits.replace(valueDes);
          break;
        case r'retryPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateFunctionRequestRetryPolicy),
          ) as UpdateFunctionRequestRetryPolicy;
          result.retryPolicy.replace(valueDes);
          break;
        case r'versionComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFunctionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFunctionRequestBuilder();
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

