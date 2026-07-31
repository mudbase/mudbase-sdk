//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_available_o_auth_providers200_response_providers_inner.g.dart';

/// GetAvailableOAuthProviders200ResponseProvidersInner
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [strategy] 
/// * [defaultScope] 
/// * [callbackUrl] 
/// * [requiredFields] 
@BuiltValue()
abstract class GetAvailableOAuthProviders200ResponseProvidersInner implements Built<GetAvailableOAuthProviders200ResponseProvidersInner, GetAvailableOAuthProviders200ResponseProvidersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'strategy')
  String? get strategy;

  @BuiltValueField(wireName: r'defaultScope')
  BuiltList<String>? get defaultScope;

  @BuiltValueField(wireName: r'callbackUrl')
  String? get callbackUrl;

  @BuiltValueField(wireName: r'requiredFields')
  BuiltList<String>? get requiredFields;

  GetAvailableOAuthProviders200ResponseProvidersInner._();

  factory GetAvailableOAuthProviders200ResponseProvidersInner([void updates(GetAvailableOAuthProviders200ResponseProvidersInnerBuilder b)]) = _$GetAvailableOAuthProviders200ResponseProvidersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAvailableOAuthProviders200ResponseProvidersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAvailableOAuthProviders200ResponseProvidersInner> get serializer => _$GetAvailableOAuthProviders200ResponseProvidersInnerSerializer();
}

class _$GetAvailableOAuthProviders200ResponseProvidersInnerSerializer implements PrimitiveSerializer<GetAvailableOAuthProviders200ResponseProvidersInner> {
  @override
  final Iterable<Type> types = const [GetAvailableOAuthProviders200ResponseProvidersInner, _$GetAvailableOAuthProviders200ResponseProvidersInner];

  @override
  final String wireName = r'GetAvailableOAuthProviders200ResponseProvidersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAvailableOAuthProviders200ResponseProvidersInner object, {
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
    if (object.callbackUrl != null) {
      yield r'callbackUrl';
      yield serializers.serialize(
        object.callbackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredFields != null) {
      yield r'requiredFields';
      yield serializers.serialize(
        object.requiredFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAvailableOAuthProviders200ResponseProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAvailableOAuthProviders200ResponseProvidersInnerBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'strategy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.strategy = valueDes;
          break;
        case r'defaultScope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.defaultScope.replace(valueDes);
          break;
        case r'callbackUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.callbackUrl = valueDes;
          break;
        case r'requiredFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.requiredFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAvailableOAuthProviders200ResponseProvidersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAvailableOAuthProviders200ResponseProvidersInnerBuilder();
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

