//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_project_captcha_config200_response_captcha.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_captcha_config200_response.g.dart';

/// GetProjectCaptchaConfig200Response
///
/// Properties:
/// * [captcha] 
@BuiltValue()
abstract class GetProjectCaptchaConfig200Response implements Built<GetProjectCaptchaConfig200Response, GetProjectCaptchaConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'captcha')
  GetProjectCaptchaConfig200ResponseCaptcha? get captcha;

  GetProjectCaptchaConfig200Response._();

  factory GetProjectCaptchaConfig200Response([void updates(GetProjectCaptchaConfig200ResponseBuilder b)]) = _$GetProjectCaptchaConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectCaptchaConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectCaptchaConfig200Response> get serializer => _$GetProjectCaptchaConfig200ResponseSerializer();
}

class _$GetProjectCaptchaConfig200ResponseSerializer implements PrimitiveSerializer<GetProjectCaptchaConfig200Response> {
  @override
  final Iterable<Type> types = const [GetProjectCaptchaConfig200Response, _$GetProjectCaptchaConfig200Response];

  @override
  final String wireName = r'GetProjectCaptchaConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectCaptchaConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captcha != null) {
      yield r'captcha';
      yield serializers.serialize(
        object.captcha,
        specifiedType: const FullType(GetProjectCaptchaConfig200ResponseCaptcha),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectCaptchaConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectCaptchaConfig200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'captcha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProjectCaptchaConfig200ResponseCaptcha),
          ) as GetProjectCaptchaConfig200ResponseCaptcha;
          result.captcha.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectCaptchaConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectCaptchaConfig200ResponseBuilder();
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

