//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/rate_limit.dart';
import 'package:mudbase_sdk/src/model/api_key_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key_request.g.dart';

/// CreateApiKeyRequest
///
/// Properties:
/// * [name] 
/// * [projectId] - MongoDB ObjectId of the project
/// * [permissions] - Optional. Permission objects (resource + actions). Omit or pass [] for full access (all resources and actions). Include only the entries you want; remove resources or actions to restrict the key.
/// * [rateLimit] 
/// * [expiresAt] - Optional. When provided, must be a valid ISO 8601 date-time in the future. Omit for no expiration.
@BuiltValue()
abstract class CreateApiKeyRequest implements Built<CreateApiKeyRequest, CreateApiKeyRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// MongoDB ObjectId of the project
  @BuiltValueField(wireName: r'projectId')
  String get projectId;

  /// Optional. Permission objects (resource + actions). Omit or pass [] for full access (all resources and actions). Include only the entries you want; remove resources or actions to restrict the key.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<ApiKeyPermission>? get permissions;

  @BuiltValueField(wireName: r'rateLimit')
  RateLimit? get rateLimit;

  /// Optional. When provided, must be a valid ISO 8601 date-time in the future. Omit for no expiration.
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  CreateApiKeyRequest._();

  factory CreateApiKeyRequest([void updates(CreateApiKeyRequestBuilder b)]) = _$CreateApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKeyRequest> get serializer => _$CreateApiKeyRequestSerializer();
}

class _$CreateApiKeyRequestSerializer implements PrimitiveSerializer<CreateApiKeyRequest> {
  @override
  final Iterable<Type> types = const [CreateApiKeyRequest, _$CreateApiKeyRequest];

  @override
  final String wireName = r'CreateApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'projectId';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(ApiKeyPermission)]),
      );
    }
    if (object.rateLimit != null) {
      yield r'rateLimit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType(RateLimit),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKeyRequestBuilder result,
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
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiKeyPermission)]),
          ) as BuiltList<ApiKeyPermission>;
          result.permissions.replace(valueDes);
          break;
        case r'rateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RateLimit),
          ) as RateLimit;
          result.rateLimit.replace(valueDes);
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKeyRequestBuilder();
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

