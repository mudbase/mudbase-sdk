//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_settings.g.dart';

/// Project-level settings. Toggles for verification and default user status apply to project-based and role-based signup. 
///
/// Properties:
/// * [allowAnonymousAuth] - Allow anonymous (unauthenticated) users
/// * [requireEmailVerification] - When true, users who sign up with email do not receive a token until they verify their email; login is blocked until verified.
/// * [requirePhoneVerification] - When true, users who sign in with phone (e.g. OTP) must have verified their phone before receiving a token.
/// * [defaultUserAccountStatus] - Default account status for new signups. **active** = user can use the app immediately. **pending** = user must be approved by an org owner/admin (PATCH org user status to active) before they can perform protected operations. 
/// * [enableRealtime] 
/// * [enableStorage] 
/// * [enableFunctions] 
@BuiltValue()
abstract class ProjectSettings implements Built<ProjectSettings, ProjectSettingsBuilder> {
  /// Allow anonymous (unauthenticated) users
  @BuiltValueField(wireName: r'allowAnonymousAuth')
  bool? get allowAnonymousAuth;

  /// When true, users who sign up with email do not receive a token until they verify their email; login is blocked until verified.
  @BuiltValueField(wireName: r'requireEmailVerification')
  bool? get requireEmailVerification;

  /// When true, users who sign in with phone (e.g. OTP) must have verified their phone before receiving a token.
  @BuiltValueField(wireName: r'requirePhoneVerification')
  bool? get requirePhoneVerification;

  /// Default account status for new signups. **active** = user can use the app immediately. **pending** = user must be approved by an org owner/admin (PATCH org user status to active) before they can perform protected operations. 
  @BuiltValueField(wireName: r'defaultUserAccountStatus')
  ProjectSettingsDefaultUserAccountStatusEnum? get defaultUserAccountStatus;
  // enum defaultUserAccountStatusEnum {  pending,  active,  };

  @BuiltValueField(wireName: r'enableRealtime')
  bool? get enableRealtime;

  @BuiltValueField(wireName: r'enableStorage')
  bool? get enableStorage;

  @BuiltValueField(wireName: r'enableFunctions')
  bool? get enableFunctions;

  ProjectSettings._();

  factory ProjectSettings([void updates(ProjectSettingsBuilder b)]) = _$ProjectSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectSettingsBuilder b) => b
      ..allowAnonymousAuth = true
      ..requireEmailVerification = true
      ..requirePhoneVerification = false
      ..defaultUserAccountStatus = ProjectSettingsDefaultUserAccountStatusEnum.valueOf('active')
      ..enableRealtime = true
      ..enableStorage = true
      ..enableFunctions = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectSettings> get serializer => _$ProjectSettingsSerializer();
}

class _$ProjectSettingsSerializer implements PrimitiveSerializer<ProjectSettings> {
  @override
  final Iterable<Type> types = const [ProjectSettings, _$ProjectSettings];

  @override
  final String wireName = r'ProjectSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowAnonymousAuth != null) {
      yield r'allowAnonymousAuth';
      yield serializers.serialize(
        object.allowAnonymousAuth,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requireEmailVerification != null) {
      yield r'requireEmailVerification';
      yield serializers.serialize(
        object.requireEmailVerification,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requirePhoneVerification != null) {
      yield r'requirePhoneVerification';
      yield serializers.serialize(
        object.requirePhoneVerification,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultUserAccountStatus != null) {
      yield r'defaultUserAccountStatus';
      yield serializers.serialize(
        object.defaultUserAccountStatus,
        specifiedType: const FullType(ProjectSettingsDefaultUserAccountStatusEnum),
      );
    }
    if (object.enableRealtime != null) {
      yield r'enableRealtime';
      yield serializers.serialize(
        object.enableRealtime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableStorage != null) {
      yield r'enableStorage';
      yield serializers.serialize(
        object.enableStorage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableFunctions != null) {
      yield r'enableFunctions';
      yield serializers.serialize(
        object.enableFunctions,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowAnonymousAuth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowAnonymousAuth = valueDes;
          break;
        case r'requireEmailVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requireEmailVerification = valueDes;
          break;
        case r'requirePhoneVerification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.requirePhoneVerification = valueDes;
          break;
        case r'defaultUserAccountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectSettingsDefaultUserAccountStatusEnum),
          ) as ProjectSettingsDefaultUserAccountStatusEnum?;
          if (valueDes == null) continue;
          result.defaultUserAccountStatus = valueDes;
          break;
        case r'enableRealtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableRealtime = valueDes;
          break;
        case r'enableStorage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableStorage = valueDes;
          break;
        case r'enableFunctions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableFunctions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectSettingsBuilder();
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

class ProjectSettingsDefaultUserAccountStatusEnum extends EnumClass {

  /// Default account status for new signups. **active** = user can use the app immediately. **pending** = user must be approved by an org owner/admin (PATCH org user status to active) before they can perform protected operations. 
  @BuiltValueEnumConst(wireName: r'pending')
  static const ProjectSettingsDefaultUserAccountStatusEnum pending = _$projectSettingsDefaultUserAccountStatusEnum_pending;
  /// Default account status for new signups. **active** = user can use the app immediately. **pending** = user must be approved by an org owner/admin (PATCH org user status to active) before they can perform protected operations. 
  @BuiltValueEnumConst(wireName: r'active')
  static const ProjectSettingsDefaultUserAccountStatusEnum active = _$projectSettingsDefaultUserAccountStatusEnum_active;

  static Serializer<ProjectSettingsDefaultUserAccountStatusEnum> get serializer => _$projectSettingsDefaultUserAccountStatusEnumSerializer;

  const ProjectSettingsDefaultUserAccountStatusEnum._(String name): super(name);

  static BuiltSet<ProjectSettingsDefaultUserAccountStatusEnum> get values => _$projectSettingsDefaultUserAccountStatusEnumValues;
  static ProjectSettingsDefaultUserAccountStatusEnum valueOf(String name) => _$projectSettingsDefaultUserAccountStatusEnumValueOf(name);
}

