//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_notification_request.g.dart';

/// PushNotificationRequest
///
/// Properties:
/// * [tokens] 
/// * [title] 
/// * [body] 
/// * [data] 
/// * [imageUrl] 
@BuiltValue()
abstract class PushNotificationRequest implements Built<PushNotificationRequest, PushNotificationRequestBuilder> {
  @BuiltValueField(wireName: r'tokens')
  BuiltList<String> get tokens;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  PushNotificationRequest._();

  factory PushNotificationRequest([void updates(PushNotificationRequestBuilder b)]) = _$PushNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushNotificationRequest> get serializer => _$PushNotificationRequestSerializer();
}

class _$PushNotificationRequestSerializer implements PrimitiveSerializer<PushNotificationRequest> {
  @override
  final Iterable<Type> types = const [PushNotificationRequest, _$PushNotificationRequest];

  @override
  final String wireName = r'PushNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tokens';
    yield serializers.serialize(
      object.tokens,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.imageUrl != null) {
      yield r'imageUrl';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tokens.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushNotificationRequestBuilder();
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

