//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/user_summary.dart';
import 'package:mudbase_sdk/src/model/api_key_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/project_summary.dart';
import 'package:mudbase_sdk/src/model/rate_limit.dart';
import 'package:mudbase_sdk/src/model/api_key.dart';
import 'package:mudbase_sdk/src/model/api_key_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_with_secret.g.dart';

/// ApiKeyWithSecret
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [project] 
/// * [permissions] 
/// * [rateLimit] 
/// * [usage] 
/// * [isActive] 
/// * [expiresAt] 
/// * [createdBy] 
/// * [createdAt] 
/// * [secret] 
@BuiltValue()
abstract class ApiKeyWithSecret implements ApiKey, Built<ApiKeyWithSecret, ApiKeyWithSecretBuilder> {
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  ApiKeyWithSecret._();

  factory ApiKeyWithSecret([void updates(ApiKeyWithSecretBuilder b)]) = _$ApiKeyWithSecret;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyWithSecretBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyWithSecret> get serializer => _$ApiKeyWithSecretSerializer();
}

class _$ApiKeyWithSecretSerializer implements PrimitiveSerializer<ApiKeyWithSecret> {
  @override
  final Iterable<Type> types = const [ApiKeyWithSecret, _$ApiKeyWithSecret];

  @override
  final String wireName = r'ApiKeyWithSecret';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.rateLimit != null) {
      yield r'rateLimit';
      yield serializers.serialize(
        object.rateLimit,
        specifiedType: const FullType(RateLimit),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(UserSummary),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(ApiKeyPermission)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ApiKeyUsage),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(ProjectSummary),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
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
    ApiKeyWithSecret object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyWithSecretBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'rateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RateLimit),
          ) as RateLimit?;
          if (valueDes == null) continue;
          result.rateLimit.replace(valueDes);
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserSummary),
          ) as UserSummary?;
          if (valueDes == null) continue;
          result.createdBy.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ApiKeyPermission)]),
          ) as BuiltList<ApiKeyPermission>?;
          if (valueDes == null) continue;
          result.permissions.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApiKeyUsage),
          ) as ApiKeyUsage?;
          if (valueDes == null) continue;
          result.usage.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProjectSummary),
          ) as ProjectSummary?;
          if (valueDes == null) continue;
          result.project.replace(valueDes);
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secret = valueDes;
          break;
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isActive = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
  ApiKeyWithSecret deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyWithSecretBuilder();
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

