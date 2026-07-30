//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/rate_limit.dart';
import 'package:mudbase_sdk/src/model/api_key_permission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_api_key_request.g.dart';

/// UpdateApiKeyRequest
///
/// Properties:
/// * [name] 
/// * [permissions] 
/// * [rateLimit] 
/// * [isActive] 
@BuiltValue()
abstract class UpdateApiKeyRequest implements Built<UpdateApiKeyRequest, UpdateApiKeyRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<ApiKeyPermission>? get permissions;

  @BuiltValueField(wireName: r'rateLimit')
  RateLimit? get rateLimit;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  UpdateApiKeyRequest._();

  factory UpdateApiKeyRequest([void updates(UpdateApiKeyRequestBuilder b)]) = _$UpdateApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateApiKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateApiKeyRequest> get serializer => _$UpdateApiKeyRequestSerializer();
}

class _$UpdateApiKeyRequestSerializer implements PrimitiveSerializer<UpdateApiKeyRequest> {
  @override
  final Iterable<Type> types = const [UpdateApiKeyRequest, _$UpdateApiKeyRequest];

  @override
  final String wireName = r'UpdateApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateApiKeyRequestBuilder result,
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
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateApiKeyRequestBuilder();
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

