//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_sms_byo_public.g.dart';

/// ProjectSmsByoPublic
///
/// Properties:
/// * [enabled] 
/// * [provider] 
/// * [defaultFrom] 
/// * [hasCredentials] 
@BuiltValue()
abstract class ProjectSmsByoPublic implements Built<ProjectSmsByoPublic, ProjectSmsByoPublicBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'provider')
  ProjectSmsByoPublicProviderEnum? get provider;
  // enum providerEnum {  twilio,  termii,  africastalking,  none,  };

  @BuiltValueField(wireName: r'defaultFrom')
  String? get defaultFrom;

  @BuiltValueField(wireName: r'hasCredentials')
  bool? get hasCredentials;

  ProjectSmsByoPublic._();

  factory ProjectSmsByoPublic([void updates(ProjectSmsByoPublicBuilder b)]) = _$ProjectSmsByoPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectSmsByoPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectSmsByoPublic> get serializer => _$ProjectSmsByoPublicSerializer();
}

class _$ProjectSmsByoPublicSerializer implements PrimitiveSerializer<ProjectSmsByoPublic> {
  @override
  final Iterable<Type> types = const [ProjectSmsByoPublic, _$ProjectSmsByoPublic];

  @override
  final String wireName = r'ProjectSmsByoPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectSmsByoPublic object, {
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
        specifiedType: const FullType(ProjectSmsByoPublicProviderEnum),
      );
    }
    if (object.defaultFrom != null) {
      yield r'defaultFrom';
      yield serializers.serialize(
        object.defaultFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasCredentials != null) {
      yield r'hasCredentials';
      yield serializers.serialize(
        object.hasCredentials,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectSmsByoPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectSmsByoPublicBuilder result,
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
            specifiedType: const FullType.nullable(ProjectSmsByoPublicProviderEnum),
          ) as ProjectSmsByoPublicProviderEnum?;
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
        case r'hasCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasCredentials = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectSmsByoPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectSmsByoPublicBuilder();
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

class ProjectSmsByoPublicProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'twilio')
  static const ProjectSmsByoPublicProviderEnum twilio = _$projectSmsByoPublicProviderEnum_twilio;
  @BuiltValueEnumConst(wireName: r'termii')
  static const ProjectSmsByoPublicProviderEnum termii = _$projectSmsByoPublicProviderEnum_termii;
  @BuiltValueEnumConst(wireName: r'africastalking')
  static const ProjectSmsByoPublicProviderEnum africastalking = _$projectSmsByoPublicProviderEnum_africastalking;
  @BuiltValueEnumConst(wireName: r'none')
  static const ProjectSmsByoPublicProviderEnum none = _$projectSmsByoPublicProviderEnum_none;

  static Serializer<ProjectSmsByoPublicProviderEnum> get serializer => _$projectSmsByoPublicProviderEnumSerializer;

  const ProjectSmsByoPublicProviderEnum._(String name): super(name);

  static BuiltSet<ProjectSmsByoPublicProviderEnum> get values => _$projectSmsByoPublicProviderEnumValues;
  static ProjectSmsByoPublicProviderEnum valueOf(String name) => _$projectSmsByoPublicProviderEnumValueOf(name);
}

