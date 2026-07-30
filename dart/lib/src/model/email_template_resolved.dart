//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_template_resolved.g.dart';

/// Effective template body (project override, else global, else built-in).
///
/// Properties:
/// * [name] 
/// * [subject] 
/// * [htmlBody] 
/// * [textBody] 
/// * [variables] 
/// * [updatedAt] 
/// * [version] 
/// * [isProjectOverride] 
/// * [effectiveSource] 
@BuiltValue()
abstract class EmailTemplateResolved implements Built<EmailTemplateResolved, EmailTemplateResolvedBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'htmlBody')
  String? get htmlBody;

  @BuiltValueField(wireName: r'textBody')
  String? get textBody;

  @BuiltValueField(wireName: r'variables')
  BuiltList<String>? get variables;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'version')
  int? get version;

  @BuiltValueField(wireName: r'isProjectOverride')
  bool? get isProjectOverride;

  @BuiltValueField(wireName: r'effectiveSource')
  EmailTemplateResolvedEffectiveSourceEnum? get effectiveSource;
  // enum effectiveSourceEnum {  project,  global,  builtin,  };

  EmailTemplateResolved._();

  factory EmailTemplateResolved([void updates(EmailTemplateResolvedBuilder b)]) = _$EmailTemplateResolved;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailTemplateResolvedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailTemplateResolved> get serializer => _$EmailTemplateResolvedSerializer();
}

class _$EmailTemplateResolvedSerializer implements PrimitiveSerializer<EmailTemplateResolved> {
  @override
  final Iterable<Type> types = const [EmailTemplateResolved, _$EmailTemplateResolved];

  @override
  final String wireName = r'EmailTemplateResolved';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailTemplateResolved object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.htmlBody != null) {
      yield r'htmlBody';
      yield serializers.serialize(
        object.htmlBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.textBody != null) {
      yield r'textBody';
      yield serializers.serialize(
        object.textBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isProjectOverride != null) {
      yield r'isProjectOverride';
      yield serializers.serialize(
        object.isProjectOverride,
        specifiedType: const FullType(bool),
      );
    }
    if (object.effectiveSource != null) {
      yield r'effectiveSource';
      yield serializers.serialize(
        object.effectiveSource,
        specifiedType: const FullType(EmailTemplateResolvedEffectiveSourceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailTemplateResolved object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailTemplateResolvedBuilder result,
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
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'htmlBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlBody = valueDes;
          break;
        case r'textBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textBody = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.variables.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'isProjectOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProjectOverride = valueDes;
          break;
        case r'effectiveSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailTemplateResolvedEffectiveSourceEnum),
          ) as EmailTemplateResolvedEffectiveSourceEnum;
          result.effectiveSource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailTemplateResolved deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailTemplateResolvedBuilder();
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

class EmailTemplateResolvedEffectiveSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'project')
  static const EmailTemplateResolvedEffectiveSourceEnum project = _$emailTemplateResolvedEffectiveSourceEnum_project;
  @BuiltValueEnumConst(wireName: r'global')
  static const EmailTemplateResolvedEffectiveSourceEnum global = _$emailTemplateResolvedEffectiveSourceEnum_global;
  @BuiltValueEnumConst(wireName: r'builtin')
  static const EmailTemplateResolvedEffectiveSourceEnum builtin = _$emailTemplateResolvedEffectiveSourceEnum_builtin;

  static Serializer<EmailTemplateResolvedEffectiveSourceEnum> get serializer => _$emailTemplateResolvedEffectiveSourceEnumSerializer;

  const EmailTemplateResolvedEffectiveSourceEnum._(String name): super(name);

  static BuiltSet<EmailTemplateResolvedEffectiveSourceEnum> get values => _$emailTemplateResolvedEffectiveSourceEnumValues;
  static EmailTemplateResolvedEffectiveSourceEnum valueOf(String name) => _$emailTemplateResolvedEffectiveSourceEnumValueOf(name);
}

