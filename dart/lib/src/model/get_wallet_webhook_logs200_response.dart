//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/webhook_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wallet_webhook_logs200_response.g.dart';

/// GetWalletWebhookLogs200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetWalletWebhookLogs200Response implements Built<GetWalletWebhookLogs200Response, GetWalletWebhookLogs200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<WebhookLog>? get data;

  GetWalletWebhookLogs200Response._();

  factory GetWalletWebhookLogs200Response([void updates(GetWalletWebhookLogs200ResponseBuilder b)]) = _$GetWalletWebhookLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWalletWebhookLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWalletWebhookLogs200Response> get serializer => _$GetWalletWebhookLogs200ResponseSerializer();
}

class _$GetWalletWebhookLogs200ResponseSerializer implements PrimitiveSerializer<GetWalletWebhookLogs200Response> {
  @override
  final Iterable<Type> types = const [GetWalletWebhookLogs200Response, _$GetWalletWebhookLogs200Response];

  @override
  final String wireName = r'GetWalletWebhookLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWalletWebhookLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(WebhookLog)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWalletWebhookLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWalletWebhookLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WebhookLog)]),
          ) as BuiltList<WebhookLog>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWalletWebhookLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWalletWebhookLogs200ResponseBuilder();
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

