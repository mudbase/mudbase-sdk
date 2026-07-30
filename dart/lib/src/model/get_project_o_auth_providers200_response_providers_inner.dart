//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_o_auth_providers200_response_providers_inner.g.dart';

/// GetProjectOAuthProviders200ResponseProvidersInner
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [authUrl] 
@BuiltValue()
abstract class GetProjectOAuthProviders200ResponseProvidersInner implements Built<GetProjectOAuthProviders200ResponseProvidersInner, GetProjectOAuthProviders200ResponseProvidersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'authUrl')
  String? get authUrl;

  GetProjectOAuthProviders200ResponseProvidersInner._();

  factory GetProjectOAuthProviders200ResponseProvidersInner([void updates(GetProjectOAuthProviders200ResponseProvidersInnerBuilder b)]) = _$GetProjectOAuthProviders200ResponseProvidersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectOAuthProviders200ResponseProvidersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectOAuthProviders200ResponseProvidersInner> get serializer => _$GetProjectOAuthProviders200ResponseProvidersInnerSerializer();
}

class _$GetProjectOAuthProviders200ResponseProvidersInnerSerializer implements PrimitiveSerializer<GetProjectOAuthProviders200ResponseProvidersInner> {
  @override
  final Iterable<Type> types = const [GetProjectOAuthProviders200ResponseProvidersInner, _$GetProjectOAuthProviders200ResponseProvidersInner];

  @override
  final String wireName = r'GetProjectOAuthProviders200ResponseProvidersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectOAuthProviders200ResponseProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.authUrl != null) {
      yield r'authUrl';
      yield serializers.serialize(
        object.authUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectOAuthProviders200ResponseProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectOAuthProviders200ResponseProvidersInnerBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'authUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectOAuthProviders200ResponseProvidersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectOAuthProviders200ResponseProvidersInnerBuilder();
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

