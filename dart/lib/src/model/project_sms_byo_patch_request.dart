//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_sms_byo_patch_request.g.dart';

/// ProjectSmsByoPatchRequest
///
/// Properties:
/// * [enabled] 
/// * [provider] 
/// * [defaultFrom] - Default sender (E.164 for Twilio; Termii/Africa's Talking may use alphanumeric or approved sender IDs per provider rules).
/// * [config] - Provider credentials and options (encrypted at rest). Required keys when enabling BYO: **twilio** — `accountSid`, `authToken`. Optional `from`. **termii** — `apiKey`. Optional `from`. **africastalking** — `username`, `apiKey`. Optional `from`. 
@BuiltValue()
abstract class ProjectSmsByoPatchRequest implements Built<ProjectSmsByoPatchRequest, ProjectSmsByoPatchRequestBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'provider')
  ProjectSmsByoPatchRequestProviderEnum? get provider;
  // enum providerEnum {  twilio,  termii,  africastalking,  none,  };

  /// Default sender (E.164 for Twilio; Termii/Africa's Talking may use alphanumeric or approved sender IDs per provider rules).
  @BuiltValueField(wireName: r'defaultFrom')
  String? get defaultFrom;

  /// Provider credentials and options (encrypted at rest). Required keys when enabling BYO: **twilio** — `accountSid`, `authToken`. Optional `from`. **termii** — `apiKey`. Optional `from`. **africastalking** — `username`, `apiKey`. Optional `from`. 
  @BuiltValueField(wireName: r'config')
  BuiltMap<String, JsonObject?>? get config;

  ProjectSmsByoPatchRequest._();

  factory ProjectSmsByoPatchRequest([void updates(ProjectSmsByoPatchRequestBuilder b)]) = _$ProjectSmsByoPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectSmsByoPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectSmsByoPatchRequest> get serializer => _$ProjectSmsByoPatchRequestSerializer();
}

class _$ProjectSmsByoPatchRequestSerializer implements PrimitiveSerializer<ProjectSmsByoPatchRequest> {
  @override
  final Iterable<Type> types = const [ProjectSmsByoPatchRequest, _$ProjectSmsByoPatchRequest];

  @override
  final String wireName = r'ProjectSmsByoPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectSmsByoPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(ProjectSmsByoPatchRequestProviderEnum),
      );
    }
    if (object.defaultFrom != null) {
      yield r'defaultFrom';
      yield serializers.serialize(
        object.defaultFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectSmsByoPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectSmsByoPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectSmsByoPatchRequestProviderEnum),
          ) as ProjectSmsByoPatchRequestProviderEnum?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'defaultFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.defaultFrom = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectSmsByoPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectSmsByoPatchRequestBuilder();
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

class ProjectSmsByoPatchRequestProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'twilio')
  static const ProjectSmsByoPatchRequestProviderEnum twilio = _$projectSmsByoPatchRequestProviderEnum_twilio;
  @BuiltValueEnumConst(wireName: r'termii')
  static const ProjectSmsByoPatchRequestProviderEnum termii = _$projectSmsByoPatchRequestProviderEnum_termii;
  @BuiltValueEnumConst(wireName: r'africastalking')
  static const ProjectSmsByoPatchRequestProviderEnum africastalking = _$projectSmsByoPatchRequestProviderEnum_africastalking;
  @BuiltValueEnumConst(wireName: r'none')
  static const ProjectSmsByoPatchRequestProviderEnum none = _$projectSmsByoPatchRequestProviderEnum_none;

  static Serializer<ProjectSmsByoPatchRequestProviderEnum> get serializer => _$projectSmsByoPatchRequestProviderEnumSerializer;

  const ProjectSmsByoPatchRequestProviderEnum._(String name): super(name);

  static BuiltSet<ProjectSmsByoPatchRequestProviderEnum> get values => _$projectSmsByoPatchRequestProviderEnumValues;
  static ProjectSmsByoPatchRequestProviderEnum valueOf(String name) => _$projectSmsByoPatchRequestProviderEnumValueOf(name);
}

