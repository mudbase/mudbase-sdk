//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/user_summary.dart';
import 'package:mudbase_sdk/src/model/api_key_usage.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/project_summary.dart';
import 'package:mudbase_sdk/src/model/rate_limit.dart';
import 'package:mudbase_sdk/src/model/api_key_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key.g.dart';

/// ApiKey
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
@BuiltValue(instantiable: false)
abstract class ApiKey  {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'project')
  ProjectSummary? get project;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<ApiKeyPermission>? get permissions;

  @BuiltValueField(wireName: r'rateLimit')
  RateLimit? get rateLimit;

  @BuiltValueField(wireName: r'usage')
  ApiKeyUsage? get usage;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'createdBy')
  UserSummary? get createdBy;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKey> get serializer => _$ApiKeySerializer();
}

class _$ApiKeySerializer implements PrimitiveSerializer<ApiKey> {
  @override
  final Iterable<Type> types = const [ApiKey];

  @override
  final String wireName = r'ApiKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(ApiKeyUsage),
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
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(UserSummary),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiKey)) as $ApiKey;
  }
}

/// a concrete implementation of [ApiKey], since [ApiKey] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiKey implements ApiKey, Built<$ApiKey, $ApiKeyBuilder> {
  $ApiKey._();

  factory $ApiKey([void Function($ApiKeyBuilder)? updates]) = _$$ApiKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiKey> get serializer => _$$ApiKeySerializer();
}

class _$$ApiKeySerializer implements PrimitiveSerializer<$ApiKey> {
  @override
  final Iterable<Type> types = const [$ApiKey, _$$ApiKey];

  @override
  final String wireName = r'$ApiKey';

  @override
  Object serialize(
    Serializers serializers,
    $ApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiKey))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectSummary),
          ) as ProjectSummary;
          result.project.replace(valueDes);
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
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiKeyUsage),
          ) as ApiKeyUsage;
          result.usage.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserSummary),
          ) as UserSummary;
          result.createdBy.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiKeyBuilder();
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

