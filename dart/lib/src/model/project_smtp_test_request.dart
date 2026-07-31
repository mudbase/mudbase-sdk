//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_smtp_test_request.g.dart';

/// ProjectSmtpTestRequest
///
/// Properties:
/// * [to] - Recipient for verification and test message
/// * [useSaved] - When true, use saved SMTP config; otherwise supply host/auth fields below
/// * [host] 
/// * [port] 
/// * [secure] 
/// * [authUser] 
/// * [authPass] 
/// * [fromEmail] 
/// * [fromName] 
@BuiltValue()
abstract class ProjectSmtpTestRequest implements Built<ProjectSmtpTestRequest, ProjectSmtpTestRequestBuilder> {
  /// Recipient for verification and test message
  @BuiltValueField(wireName: r'to')
  String get to;

  /// When true, use saved SMTP config; otherwise supply host/auth fields below
  @BuiltValueField(wireName: r'useSaved')
  bool? get useSaved;

  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'port')
  int? get port;

  @BuiltValueField(wireName: r'secure')
  bool? get secure;

  @BuiltValueField(wireName: r'authUser')
  String? get authUser;

  @BuiltValueField(wireName: r'authPass')
  String? get authPass;

  @BuiltValueField(wireName: r'fromEmail')
  String? get fromEmail;

  @BuiltValueField(wireName: r'fromName')
  String? get fromName;

  ProjectSmtpTestRequest._();

  factory ProjectSmtpTestRequest([void updates(ProjectSmtpTestRequestBuilder b)]) = _$ProjectSmtpTestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectSmtpTestRequestBuilder b) => b
      ..useSaved = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectSmtpTestRequest> get serializer => _$ProjectSmtpTestRequestSerializer();
}

class _$ProjectSmtpTestRequestSerializer implements PrimitiveSerializer<ProjectSmtpTestRequest> {
  @override
  final Iterable<Type> types = const [ProjectSmtpTestRequest, _$ProjectSmtpTestRequest];

  @override
  final String wireName = r'ProjectSmtpTestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectSmtpTestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    if (object.useSaved != null) {
      yield r'useSaved';
      yield serializers.serialize(
        object.useSaved,
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
    if (object.authPass != null) {
      yield r'authPass';
      yield serializers.serialize(
        object.authPass,
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
    if (object.fromName != null) {
      yield r'fromName';
      yield serializers.serialize(
        object.fromName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectSmtpTestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectSmtpTestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'useSaved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.useSaved = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.port = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.secure = valueDes;
          break;
        case r'authUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authUser = valueDes;
          break;
        case r'authPass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authPass = valueDes;
          break;
        case r'fromEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromEmail = valueDes;
          break;
        case r'fromName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectSmtpTestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectSmtpTestRequestBuilder();
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

