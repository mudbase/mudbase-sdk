//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_invoice200_response.g.dart';

/// DownloadInvoice200Response
///
/// Properties:
/// * [url] 
/// * [message] 
@BuiltValue()
abstract class DownloadInvoice200Response implements Built<DownloadInvoice200Response, DownloadInvoice200ResponseBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'message')
  String? get message;

  DownloadInvoice200Response._();

  factory DownloadInvoice200Response([void updates(DownloadInvoice200ResponseBuilder b)]) = _$DownloadInvoice200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadInvoice200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadInvoice200Response> get serializer => _$DownloadInvoice200ResponseSerializer();
}

class _$DownloadInvoice200ResponseSerializer implements PrimitiveSerializer<DownloadInvoice200Response> {
  @override
  final Iterable<Type> types = const [DownloadInvoice200Response, _$DownloadInvoice200Response];

  @override
  final String wireName = r'DownloadInvoice200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadInvoice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DownloadInvoice200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadInvoice200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DownloadInvoice200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadInvoice200ResponseBuilder();
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

