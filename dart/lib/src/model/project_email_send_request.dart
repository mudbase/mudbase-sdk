//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/email_request_to.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_email_send_request.g.dart';

/// Either `template` (with optional `data`) or both `subject` and `html` must be provided. `to` may be a string or array of strings. For named templates, **`data`** should supply values for `{{placeholders}}` (see **Email** tag description for the full list). 
///
/// Properties:
/// * [template] - Registered template name resolved by the email worker
/// * [to] 
/// * [data] 
/// * [subject] 
/// * [html] 
/// * [idempotencyKey] 
/// * [brandingScope] - Email layout branding; defaults from project context when omitted
@BuiltValue()
abstract class ProjectEmailSendRequest implements Built<ProjectEmailSendRequest, ProjectEmailSendRequestBuilder> {
  /// Registered template name resolved by the email worker
  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'to')
  EmailRequestTo? get to;

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'html')
  String? get html;

  @BuiltValueField(wireName: r'idempotencyKey')
  String? get idempotencyKey;

  /// Email layout branding; defaults from project context when omitted
  @BuiltValueField(wireName: r'brandingScope')
  ProjectEmailSendRequestBrandingScopeEnum? get brandingScope;
  // enum brandingScopeEnum {  platform,  project,  };

  ProjectEmailSendRequest._();

  factory ProjectEmailSendRequest([void updates(ProjectEmailSendRequestBuilder b)]) = _$ProjectEmailSendRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectEmailSendRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectEmailSendRequest> get serializer => _$ProjectEmailSendRequestSerializer();
}

class _$ProjectEmailSendRequestSerializer implements PrimitiveSerializer<ProjectEmailSendRequest> {
  @override
  final Iterable<Type> types = const [ProjectEmailSendRequest, _$ProjectEmailSendRequest];

  @override
  final String wireName = r'ProjectEmailSendRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectEmailSendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(EmailRequestTo),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.html != null) {
      yield r'html';
      yield serializers.serialize(
        object.html,
        specifiedType: const FullType(String),
      );
    }
    if (object.idempotencyKey != null) {
      yield r'idempotencyKey';
      yield serializers.serialize(
        object.idempotencyKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.brandingScope != null) {
      yield r'brandingScope';
      yield serializers.serialize(
        object.brandingScope,
        specifiedType: const FullType(ProjectEmailSendRequestBrandingScopeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectEmailSendRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectEmailSendRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.template = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmailRequestTo),
          ) as EmailRequestTo?;
          if (valueDes == null) continue;
          result.to.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.html = valueDes;
          break;
        case r'idempotencyKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.idempotencyKey = valueDes;
          break;
        case r'brandingScope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectEmailSendRequestBrandingScopeEnum),
          ) as ProjectEmailSendRequestBrandingScopeEnum?;
          if (valueDes == null) continue;
          result.brandingScope = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectEmailSendRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectEmailSendRequestBuilder();
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

class ProjectEmailSendRequestBrandingScopeEnum extends EnumClass {

  /// Email layout branding; defaults from project context when omitted
  @BuiltValueEnumConst(wireName: r'platform')
  static const ProjectEmailSendRequestBrandingScopeEnum platform = _$projectEmailSendRequestBrandingScopeEnum_platform;
  /// Email layout branding; defaults from project context when omitted
  @BuiltValueEnumConst(wireName: r'project')
  static const ProjectEmailSendRequestBrandingScopeEnum project = _$projectEmailSendRequestBrandingScopeEnum_project;

  static Serializer<ProjectEmailSendRequestBrandingScopeEnum> get serializer => _$projectEmailSendRequestBrandingScopeEnumSerializer;

  const ProjectEmailSendRequestBrandingScopeEnum._(String name): super(name);

  static BuiltSet<ProjectEmailSendRequestBrandingScopeEnum> get values => _$projectEmailSendRequestBrandingScopeEnumValues;
  static ProjectEmailSendRequestBrandingScopeEnum valueOf(String name) => _$projectEmailSendRequestBrandingScopeEnumValueOf(name);
}

