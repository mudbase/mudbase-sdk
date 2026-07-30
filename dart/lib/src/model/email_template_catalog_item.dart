//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_template_catalog_item.g.dart';

/// One row from GET /email/templates (full catalog for the project).
///
/// Properties:
/// * [name] 
/// * [isCustomized] - True if this project has a stored override for this template name.
/// * [effectiveSource] - Which layer is used at send time for this name.
/// * [subjectSnippet] 
/// * [updatedAt] 
/// * [version] 
@BuiltValue()
abstract class EmailTemplateCatalogItem implements Built<EmailTemplateCatalogItem, EmailTemplateCatalogItemBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// True if this project has a stored override for this template name.
  @BuiltValueField(wireName: r'isCustomized')
  bool? get isCustomized;

  /// Which layer is used at send time for this name.
  @BuiltValueField(wireName: r'effectiveSource')
  EmailTemplateCatalogItemEffectiveSourceEnum? get effectiveSource;
  // enum effectiveSourceEnum {  project,  global,  builtin,  };

  @BuiltValueField(wireName: r'subjectSnippet')
  String? get subjectSnippet;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'version')
  int? get version;

  EmailTemplateCatalogItem._();

  factory EmailTemplateCatalogItem([void updates(EmailTemplateCatalogItemBuilder b)]) = _$EmailTemplateCatalogItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailTemplateCatalogItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailTemplateCatalogItem> get serializer => _$EmailTemplateCatalogItemSerializer();
}

class _$EmailTemplateCatalogItemSerializer implements PrimitiveSerializer<EmailTemplateCatalogItem> {
  @override
  final Iterable<Type> types = const [EmailTemplateCatalogItem, _$EmailTemplateCatalogItem];

  @override
  final String wireName = r'EmailTemplateCatalogItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailTemplateCatalogItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCustomized != null) {
      yield r'isCustomized';
      yield serializers.serialize(
        object.isCustomized,
        specifiedType: const FullType(bool),
      );
    }
    if (object.effectiveSource != null) {
      yield r'effectiveSource';
      yield serializers.serialize(
        object.effectiveSource,
        specifiedType: const FullType(EmailTemplateCatalogItemEffectiveSourceEnum),
      );
    }
    if (object.subjectSnippet != null) {
      yield r'subjectSnippet';
      yield serializers.serialize(
        object.subjectSnippet,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailTemplateCatalogItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailTemplateCatalogItemBuilder result,
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
        case r'isCustomized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomized = valueDes;
          break;
        case r'effectiveSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailTemplateCatalogItemEffectiveSourceEnum),
          ) as EmailTemplateCatalogItemEffectiveSourceEnum;
          result.effectiveSource = valueDes;
          break;
        case r'subjectSnippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectSnippet = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailTemplateCatalogItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailTemplateCatalogItemBuilder();
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

class EmailTemplateCatalogItemEffectiveSourceEnum extends EnumClass {

  /// Which layer is used at send time for this name.
  @BuiltValueEnumConst(wireName: r'project')
  static const EmailTemplateCatalogItemEffectiveSourceEnum project = _$emailTemplateCatalogItemEffectiveSourceEnum_project;
  /// Which layer is used at send time for this name.
  @BuiltValueEnumConst(wireName: r'global')
  static const EmailTemplateCatalogItemEffectiveSourceEnum global = _$emailTemplateCatalogItemEffectiveSourceEnum_global;
  /// Which layer is used at send time for this name.
  @BuiltValueEnumConst(wireName: r'builtin')
  static const EmailTemplateCatalogItemEffectiveSourceEnum builtin = _$emailTemplateCatalogItemEffectiveSourceEnum_builtin;

  static Serializer<EmailTemplateCatalogItemEffectiveSourceEnum> get serializer => _$emailTemplateCatalogItemEffectiveSourceEnumSerializer;

  const EmailTemplateCatalogItemEffectiveSourceEnum._(String name): super(name);

  static BuiltSet<EmailTemplateCatalogItemEffectiveSourceEnum> get values => _$emailTemplateCatalogItemEffectiveSourceEnumValues;
  static EmailTemplateCatalogItemEffectiveSourceEnum valueOf(String name) => _$emailTemplateCatalogItemEffectiveSourceEnumValueOf(name);
}

