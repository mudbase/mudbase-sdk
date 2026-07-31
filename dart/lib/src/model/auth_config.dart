//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/auth_provider.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_config.g.dart';

/// AuthConfig
///
/// Properties:
/// * [providers] 
/// * [notifyOnNewSignIn] - When true, a \"new sign-in detected\" email is sent to the user on each project-based sign-in (local or OAuth). Counts against the org's messaging/email plan quota. Default false. Organization-based sign-in always sends this email (no quota deduction). 
@BuiltValue()
abstract class AuthConfig implements Built<AuthConfig, AuthConfigBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<AuthProvider>? get providers;

  /// When true, a \"new sign-in detected\" email is sent to the user on each project-based sign-in (local or OAuth). Counts against the org's messaging/email plan quota. Default false. Organization-based sign-in always sends this email (no quota deduction). 
  @BuiltValueField(wireName: r'notifyOnNewSignIn')
  bool? get notifyOnNewSignIn;

  AuthConfig._();

  factory AuthConfig([void updates(AuthConfigBuilder b)]) = _$AuthConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthConfigBuilder b) => b
      ..notifyOnNewSignIn = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthConfig> get serializer => _$AuthConfigSerializer();
}

class _$AuthConfigSerializer implements PrimitiveSerializer<AuthConfig> {
  @override
  final Iterable<Type> types = const [AuthConfig, _$AuthConfig];

  @override
  final String wireName = r'AuthConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(AuthProvider)]),
      );
    }
    if (object.notifyOnNewSignIn != null) {
      yield r'notifyOnNewSignIn';
      yield serializers.serialize(
        object.notifyOnNewSignIn,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AuthProvider)]),
          ) as BuiltList<AuthProvider>?;
          if (valueDes == null) continue;
          result.providers.replace(valueDes);
          break;
        case r'notifyOnNewSignIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.notifyOnNewSignIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthConfigBuilder();
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

