//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/wallet_webhook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_wallet_webhooks200_response.g.dart';

/// ListWalletWebhooks200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class ListWalletWebhooks200Response implements Built<ListWalletWebhooks200Response, ListWalletWebhooks200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  BuiltList<WalletWebhook>? get data;

  @BuiltValueField(wireName: r'count')
  int? get count;

  ListWalletWebhooks200Response._();

  factory ListWalletWebhooks200Response([void updates(ListWalletWebhooks200ResponseBuilder b)]) = _$ListWalletWebhooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListWalletWebhooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListWalletWebhooks200Response> get serializer => _$ListWalletWebhooks200ResponseSerializer();
}

class _$ListWalletWebhooks200ResponseSerializer implements PrimitiveSerializer<ListWalletWebhooks200Response> {
  @override
  final Iterable<Type> types = const [ListWalletWebhooks200Response, _$ListWalletWebhooks200Response];

  @override
  final String wireName = r'ListWalletWebhooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListWalletWebhooks200Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(WalletWebhook)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListWalletWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListWalletWebhooks200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(WalletWebhook)]),
          ) as BuiltList<WalletWebhook>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListWalletWebhooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListWalletWebhooks200ResponseBuilder();
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

