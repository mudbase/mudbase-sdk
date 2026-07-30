//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_o_auth_providers200_response_providers_inner.g.dart';

/// GetOrgOAuthProviders200ResponseProvidersInner
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [strategy] 
/// * [defaultScope] 
/// * [authUrl] 
@BuiltValue()
abstract class GetOrgOAuthProviders200ResponseProvidersInner implements Built<GetOrgOAuthProviders200ResponseProvidersInner, GetOrgOAuthProviders200ResponseProvidersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'strategy')
  String? get strategy;

  @BuiltValueField(wireName: r'defaultScope')
  BuiltList<String>? get defaultScope;

  @BuiltValueField(wireName: r'authUrl')
  String? get authUrl;

  GetOrgOAuthProviders200ResponseProvidersInner._();

  factory GetOrgOAuthProviders200ResponseProvidersInner([void updates(GetOrgOAuthProviders200ResponseProvidersInnerBuilder b)]) = _$GetOrgOAuthProviders200ResponseProvidersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgOAuthProviders200ResponseProvidersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgOAuthProviders200ResponseProvidersInner> get serializer => _$GetOrgOAuthProviders200ResponseProvidersInnerSerializer();
}

class _$GetOrgOAuthProviders200ResponseProvidersInnerSerializer implements PrimitiveSerializer<GetOrgOAuthProviders200ResponseProvidersInner> {
  @override
  final Iterable<Type> types = const [GetOrgOAuthProviders200ResponseProvidersInner, _$GetOrgOAuthProviders200ResponseProvidersInner];

  @override
  final String wireName = r'GetOrgOAuthProviders200ResponseProvidersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgOAuthProviders200ResponseProvidersInner object, {
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
    if (object.strategy != null) {
      yield r'strategy';
      yield serializers.serialize(
        object.strategy,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultScope != null) {
      yield r'defaultScope';
      yield serializers.serialize(
        object.defaultScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    GetOrgOAuthProviders200ResponseProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgOAuthProviders200ResponseProvidersInnerBuilder result,
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
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.strategy = valueDes;
          break;
        case r'defaultScope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.defaultScope.replace(valueDes);
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
  GetOrgOAuthProviders200ResponseProvidersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgOAuthProviders200ResponseProvidersInnerBuilder();
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

