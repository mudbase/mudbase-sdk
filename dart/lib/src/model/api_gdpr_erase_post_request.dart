//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_gdpr_erase_post_request.g.dart';

/// ApiGdprErasePostRequest
///
/// Properties:
/// * [confirm] - Must equal \"DELETE\" to proceed with erasure.
/// * [currentPassword] - Required unless the account has no password set (OAuth-only)
/// * [totpToken] - Required only if the account has 2FA enabled
@BuiltValue()
abstract class ApiGdprErasePostRequest implements Built<ApiGdprErasePostRequest, ApiGdprErasePostRequestBuilder> {
  /// Must equal \"DELETE\" to proceed with erasure.
  @BuiltValueField(wireName: r'confirm')
  ApiGdprErasePostRequestConfirmEnum get confirm;
  // enum confirmEnum {  DELETE,  };

  /// Required unless the account has no password set (OAuth-only)
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  /// Required only if the account has 2FA enabled
  @BuiltValueField(wireName: r'totpToken')
  String? get totpToken;

  ApiGdprErasePostRequest._();

  factory ApiGdprErasePostRequest([void updates(ApiGdprErasePostRequestBuilder b)]) = _$ApiGdprErasePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiGdprErasePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiGdprErasePostRequest> get serializer => _$ApiGdprErasePostRequestSerializer();
}

class _$ApiGdprErasePostRequestSerializer implements PrimitiveSerializer<ApiGdprErasePostRequest> {
  @override
  final Iterable<Type> types = const [ApiGdprErasePostRequest, _$ApiGdprErasePostRequest];

  @override
  final String wireName = r'ApiGdprErasePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiGdprErasePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confirm';
    yield serializers.serialize(
      object.confirm,
      specifiedType: const FullType(ApiGdprErasePostRequestConfirmEnum),
    );
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.totpToken != null) {
      yield r'totpToken';
      yield serializers.serialize(
        object.totpToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiGdprErasePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiGdprErasePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiGdprErasePostRequestConfirmEnum),
          ) as ApiGdprErasePostRequestConfirmEnum;
          result.confirm = valueDes;
          break;
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        case r'totpToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totpToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiGdprErasePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiGdprErasePostRequestBuilder();
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

class ApiGdprErasePostRequestConfirmEnum extends EnumClass {

  /// Must equal \"DELETE\" to proceed with erasure.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const ApiGdprErasePostRequestConfirmEnum DELETE = _$apiGdprErasePostRequestConfirmEnum_DELETE;

  static Serializer<ApiGdprErasePostRequestConfirmEnum> get serializer => _$apiGdprErasePostRequestConfirmEnumSerializer;

  const ApiGdprErasePostRequestConfirmEnum._(String name): super(name);

  static BuiltSet<ApiGdprErasePostRequestConfirmEnum> get values => _$apiGdprErasePostRequestConfirmEnumValues;
  static ApiGdprErasePostRequestConfirmEnum valueOf(String name) => _$apiGdprErasePostRequestConfirmEnumValueOf(name);
}

