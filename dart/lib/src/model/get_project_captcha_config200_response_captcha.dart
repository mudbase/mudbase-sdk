//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_captcha_config200_response_captcha.g.dart';

/// GetProjectCaptchaConfig200ResponseCaptcha
///
/// Properties:
/// * [enabled] - Whether CAPTCHA is enabled for this project
/// * [version] - reCAPTCHA version (v2 or v3)
/// * [siteKey] - Public site key for frontend integration
/// * [minScore] - Minimum score threshold for reCAPTCHA v3
@BuiltValue()
abstract class GetProjectCaptchaConfig200ResponseCaptcha implements Built<GetProjectCaptchaConfig200ResponseCaptcha, GetProjectCaptchaConfig200ResponseCaptchaBuilder> {
  /// Whether CAPTCHA is enabled for this project
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// reCAPTCHA version (v2 or v3)
  @BuiltValueField(wireName: r'version')
  GetProjectCaptchaConfig200ResponseCaptchaVersionEnum? get version;
  // enum versionEnum {  v2,  v3,  };

  /// Public site key for frontend integration
  @BuiltValueField(wireName: r'siteKey')
  String? get siteKey;

  /// Minimum score threshold for reCAPTCHA v3
  @BuiltValueField(wireName: r'minScore')
  num? get minScore;

  GetProjectCaptchaConfig200ResponseCaptcha._();

  factory GetProjectCaptchaConfig200ResponseCaptcha([void updates(GetProjectCaptchaConfig200ResponseCaptchaBuilder b)]) = _$GetProjectCaptchaConfig200ResponseCaptcha;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectCaptchaConfig200ResponseCaptchaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectCaptchaConfig200ResponseCaptcha> get serializer => _$GetProjectCaptchaConfig200ResponseCaptchaSerializer();
}

class _$GetProjectCaptchaConfig200ResponseCaptchaSerializer implements PrimitiveSerializer<GetProjectCaptchaConfig200ResponseCaptcha> {
  @override
  final Iterable<Type> types = const [GetProjectCaptchaConfig200ResponseCaptcha, _$GetProjectCaptchaConfig200ResponseCaptcha];

  @override
  final String wireName = r'GetProjectCaptchaConfig200ResponseCaptcha';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectCaptchaConfig200ResponseCaptcha object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(GetProjectCaptchaConfig200ResponseCaptchaVersionEnum),
      );
    }
    if (object.siteKey != null) {
      yield r'siteKey';
      yield serializers.serialize(
        object.siteKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minScore != null) {
      yield r'minScore';
      yield serializers.serialize(
        object.minScore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectCaptchaConfig200ResponseCaptcha object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectCaptchaConfig200ResponseCaptchaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enabled = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetProjectCaptchaConfig200ResponseCaptchaVersionEnum),
          ) as GetProjectCaptchaConfig200ResponseCaptchaVersionEnum?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'siteKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.siteKey = valueDes;
          break;
        case r'minScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.minScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectCaptchaConfig200ResponseCaptcha deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectCaptchaConfig200ResponseCaptchaBuilder();
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

class GetProjectCaptchaConfig200ResponseCaptchaVersionEnum extends EnumClass {

  /// reCAPTCHA version (v2 or v3)
  @BuiltValueEnumConst(wireName: r'v2')
  static const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum v2 = _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v2;
  /// reCAPTCHA version (v2 or v3)
  @BuiltValueEnumConst(wireName: r'v3')
  static const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum v3 = _$getProjectCaptchaConfig200ResponseCaptchaVersionEnum_v3;

  static Serializer<GetProjectCaptchaConfig200ResponseCaptchaVersionEnum> get serializer => _$getProjectCaptchaConfig200ResponseCaptchaVersionEnumSerializer;

  const GetProjectCaptchaConfig200ResponseCaptchaVersionEnum._(String name): super(name);

  static BuiltSet<GetProjectCaptchaConfig200ResponseCaptchaVersionEnum> get values => _$getProjectCaptchaConfig200ResponseCaptchaVersionEnumValues;
  static GetProjectCaptchaConfig200ResponseCaptchaVersionEnum valueOf(String name) => _$getProjectCaptchaConfig200ResponseCaptchaVersionEnumValueOf(name);
}

