//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/wallet_webhook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_wallet_webhook200_response.g.dart';

/// UpdateWalletWebhook200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class UpdateWalletWebhook200Response implements Built<UpdateWalletWebhook200Response, UpdateWalletWebhook200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  WalletWebhook? get data;

  UpdateWalletWebhook200Response._();

  factory UpdateWalletWebhook200Response([void updates(UpdateWalletWebhook200ResponseBuilder b)]) = _$UpdateWalletWebhook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWalletWebhook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWalletWebhook200Response> get serializer => _$UpdateWalletWebhook200ResponseSerializer();
}

class _$UpdateWalletWebhook200ResponseSerializer implements PrimitiveSerializer<UpdateWalletWebhook200Response> {
  @override
  final Iterable<Type> types = const [UpdateWalletWebhook200Response, _$UpdateWalletWebhook200Response];

  @override
  final String wireName = r'UpdateWalletWebhook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWalletWebhook200Response object, {
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
        specifiedType: const FullType(WalletWebhook),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateWalletWebhook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWalletWebhook200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletWebhook),
          ) as WalletWebhook;
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
  UpdateWalletWebhook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWalletWebhook200ResponseBuilder();
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

