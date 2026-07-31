//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/wallet_webhook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_wallet_webhook201_response.g.dart';

/// CreateWalletWebhook201Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CreateWalletWebhook201Response implements Built<CreateWalletWebhook201Response, CreateWalletWebhook201ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  WalletWebhook? get data;

  CreateWalletWebhook201Response._();

  factory CreateWalletWebhook201Response([void updates(CreateWalletWebhook201ResponseBuilder b)]) = _$CreateWalletWebhook201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWalletWebhook201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWalletWebhook201Response> get serializer => _$CreateWalletWebhook201ResponseSerializer();
}

class _$CreateWalletWebhook201ResponseSerializer implements PrimitiveSerializer<CreateWalletWebhook201Response> {
  @override
  final Iterable<Type> types = const [CreateWalletWebhook201Response, _$CreateWalletWebhook201Response];

  @override
  final String wireName = r'CreateWalletWebhook201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWalletWebhook201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
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
    CreateWalletWebhook201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWalletWebhook201ResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WalletWebhook),
          ) as WalletWebhook?;
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
  CreateWalletWebhook201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWalletWebhook201ResponseBuilder();
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

