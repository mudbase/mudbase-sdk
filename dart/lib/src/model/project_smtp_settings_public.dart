//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_smtp_settings_public.g.dart';

/// ProjectSmtpSettingsPublic
///
/// Properties:
/// * [enabled] 
/// * [host] 
/// * [port] 
/// * [secure] 
/// * [authUser] 
/// * [hasPassword] 
/// * [fromName] 
/// * [fromEmail] 
/// * [domainVerifiedAt] 
@BuiltValue()
abstract class ProjectSmtpSettingsPublic implements Built<ProjectSmtpSettingsPublic, ProjectSmtpSettingsPublicBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'secure')
  bool? get secure;

  @BuiltValueField(wireName: r'authUser')
  String? get authUser;

  @BuiltValueField(wireName: r'hasPassword')
  bool? get hasPassword;

  @BuiltValueField(wireName: r'fromName')
  String? get fromName;

  @BuiltValueField(wireName: r'fromEmail')
  String? get fromEmail;

  @BuiltValueField(wireName: r'domainVerifiedAt')
  DateTime? get domainVerifiedAt;

  ProjectSmtpSettingsPublic._();

  factory ProjectSmtpSettingsPublic([void updates(ProjectSmtpSettingsPublicBuilder b)]) = _$ProjectSmtpSettingsPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectSmtpSettingsPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectSmtpSettingsPublic> get serializer => _$ProjectSmtpSettingsPublicSerializer();
}

class _$ProjectSmtpSettingsPublicSerializer implements PrimitiveSerializer<ProjectSmtpSettingsPublic> {
  @override
  final Iterable<Type> types = const [ProjectSmtpSettingsPublic, _$ProjectSmtpSettingsPublic];

  @override
  final String wireName = r'ProjectSmtpSettingsPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectSmtpSettingsPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.secure != null) {
      yield r'secure';
      yield serializers.serialize(
        object.secure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authUser != null) {
      yield r'authUser';
      yield serializers.serialize(
        object.authUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasPassword != null) {
      yield r'hasPassword';
      yield serializers.serialize(
        object.hasPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fromName != null) {
      yield r'fromName';
      yield serializers.serialize(
        object.fromName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromEmail != null) {
      yield r'fromEmail';
      yield serializers.serialize(
        object.fromEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainVerifiedAt != null) {
      yield r'domainVerifiedAt';
      yield serializers.serialize(
        object.domainVerifiedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectSmtpSettingsPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectSmtpSettingsPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secure = valueDes;
          break;
        case r'authUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authUser = valueDes;
          break;
        case r'hasPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPassword = valueDes;
          break;
        case r'fromName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromName = valueDes;
          break;
        case r'fromEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromEmail = valueDes;
          break;
        case r'domainVerifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.domainVerifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectSmtpSettingsPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectSmtpSettingsPublicBuilder();
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

