//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configure_o_auth_provider200_response_provider.g.dart';

/// ConfigureOAuthProvider200ResponseProvider
///
/// Properties:
/// * [name] 
/// * [enabled] 
/// * [displayName] 
@BuiltValue()
abstract class ConfigureOAuthProvider200ResponseProvider implements Built<ConfigureOAuthProvider200ResponseProvider, ConfigureOAuthProvider200ResponseProviderBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  ConfigureOAuthProvider200ResponseProvider._();

  factory ConfigureOAuthProvider200ResponseProvider([void updates(ConfigureOAuthProvider200ResponseProviderBuilder b)]) = _$ConfigureOAuthProvider200ResponseProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigureOAuthProvider200ResponseProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigureOAuthProvider200ResponseProvider> get serializer => _$ConfigureOAuthProvider200ResponseProviderSerializer();
}

class _$ConfigureOAuthProvider200ResponseProviderSerializer implements PrimitiveSerializer<ConfigureOAuthProvider200ResponseProvider> {
  @override
  final Iterable<Type> types = const [ConfigureOAuthProvider200ResponseProvider, _$ConfigureOAuthProvider200ResponseProvider];

  @override
  final String wireName = r'ConfigureOAuthProvider200ResponseProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigureOAuthProvider200ResponseProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigureOAuthProvider200ResponseProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigureOAuthProvider200ResponseProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigureOAuthProvider200ResponseProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigureOAuthProvider200ResponseProviderBuilder();
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

