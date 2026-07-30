//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_kyc_sessions_post_request.g.dart';

/// ApiKycSessionsPostRequest
///
/// Properties:
/// * [language] - Optional ISO language code for the verification UI.
@BuiltValue()
abstract class ApiKycSessionsPostRequest implements Built<ApiKycSessionsPostRequest, ApiKycSessionsPostRequestBuilder> {
  /// Optional ISO language code for the verification UI.
  @BuiltValueField(wireName: r'language')
  String? get language;

  ApiKycSessionsPostRequest._();

  factory ApiKycSessionsPostRequest([void updates(ApiKycSessionsPostRequestBuilder b)]) = _$ApiKycSessionsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKycSessionsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKycSessionsPostRequest> get serializer => _$ApiKycSessionsPostRequestSerializer();
}

class _$ApiKycSessionsPostRequestSerializer implements PrimitiveSerializer<ApiKycSessionsPostRequest> {
  @override
  final Iterable<Type> types = const [ApiKycSessionsPostRequest, _$ApiKycSessionsPostRequest];

  @override
  final String wireName = r'ApiKycSessionsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKycSessionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiKycSessionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKycSessionsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiKycSessionsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKycSessionsPostRequestBuilder();
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

