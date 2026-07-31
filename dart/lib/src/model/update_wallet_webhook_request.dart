//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_wallet_webhook_request.g.dart';

/// UpdateWalletWebhookRequest
///
/// Properties:
/// * [url] 
/// * [events] 
/// * [secret] 
/// * [filters] 
@BuiltValue()
abstract class UpdateWalletWebhookRequest implements Built<UpdateWalletWebhookRequest, UpdateWalletWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'events')
  BuiltList<String>? get events;

  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'filters')
  JsonObject? get filters;

  UpdateWalletWebhookRequest._();

  factory UpdateWalletWebhookRequest([void updates(UpdateWalletWebhookRequestBuilder b)]) = _$UpdateWalletWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWalletWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWalletWebhookRequest> get serializer => _$UpdateWalletWebhookRequestSerializer();
}

class _$UpdateWalletWebhookRequestSerializer implements PrimitiveSerializer<UpdateWalletWebhookRequest> {
  @override
  final Iterable<Type> types = const [UpdateWalletWebhookRequest, _$UpdateWalletWebhookRequest];

  @override
  final String wireName = r'UpdateWalletWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWalletWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateWalletWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWalletWebhookRequestBuilder result,
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
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.events.replace(valueDes);
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secret = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.filters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateWalletWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWalletWebhookRequestBuilder();
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

