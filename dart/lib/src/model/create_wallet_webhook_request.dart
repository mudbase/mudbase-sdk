//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/create_wallet_webhook_request_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_wallet_webhook_request.g.dart';

/// CreateWalletWebhookRequest
///
/// Properties:
/// * [url] 
/// * [events] 
/// * [secret] - Optional webhook secret for HMAC signing
/// * [filters] 
/// * [projectId] - Optional project ID
@BuiltValue()
abstract class CreateWalletWebhookRequest implements Built<CreateWalletWebhookRequest, CreateWalletWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'events')
  BuiltList<CreateWalletWebhookRequestEventsEnum> get events;
  // enum eventsEnum {  wallet.balance.updated,  wallet.transaction.confirmed,  wallet.transaction.failed,  wallet.transaction.detected,  wallet.transaction.broadcast,  wallet.token.balance.updated,  wallet.address.created,  wallet.address.deactivated,  };

  /// Optional webhook secret for HMAC signing
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'filters')
  CreateWalletWebhookRequestFilters? get filters;

  /// Optional project ID
  @BuiltValueField(wireName: r'projectId')
  String? get projectId;

  CreateWalletWebhookRequest._();

  factory CreateWalletWebhookRequest([void updates(CreateWalletWebhookRequestBuilder b)]) = _$CreateWalletWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWalletWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWalletWebhookRequest> get serializer => _$CreateWalletWebhookRequestSerializer();
}

class _$CreateWalletWebhookRequestSerializer implements PrimitiveSerializer<CreateWalletWebhookRequest> {
  @override
  final Iterable<Type> types = const [CreateWalletWebhookRequest, _$CreateWalletWebhookRequest];

  @override
  final String wireName = r'CreateWalletWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWalletWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(CreateWalletWebhookRequestEventsEnum)]),
    );
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
        specifiedType: const FullType(CreateWalletWebhookRequestFilters),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWalletWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWalletWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreateWalletWebhookRequestEventsEnum)]),
          ) as BuiltList<CreateWalletWebhookRequestEventsEnum>;
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
            specifiedType: const FullType.nullable(CreateWalletWebhookRequestFilters),
          ) as CreateWalletWebhookRequestFilters?;
          if (valueDes == null) continue;
          result.filters.replace(valueDes);
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWalletWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWalletWebhookRequestBuilder();
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

class CreateWalletWebhookRequestEventsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wallet.balance.updated')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodBalancePeriodUpdated = _$createWalletWebhookRequestEventsEnum_walletPeriodBalancePeriodUpdated;
  @BuiltValueEnumConst(wireName: r'wallet.transaction.confirmed')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodTransactionPeriodConfirmed = _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodConfirmed;
  @BuiltValueEnumConst(wireName: r'wallet.transaction.failed')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodTransactionPeriodFailed = _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodFailed;
  @BuiltValueEnumConst(wireName: r'wallet.transaction.detected')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodTransactionPeriodDetected = _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodDetected;
  @BuiltValueEnumConst(wireName: r'wallet.transaction.broadcast')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodTransactionPeriodBroadcast = _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodBroadcast;
  @BuiltValueEnumConst(wireName: r'wallet.token.balance.updated')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodTokenPeriodBalancePeriodUpdated = _$createWalletWebhookRequestEventsEnum_walletPeriodTokenPeriodBalancePeriodUpdated;
  @BuiltValueEnumConst(wireName: r'wallet.address.created')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodAddressPeriodCreated = _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodCreated;
  @BuiltValueEnumConst(wireName: r'wallet.address.deactivated')
  static const CreateWalletWebhookRequestEventsEnum walletPeriodAddressPeriodDeactivated = _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodDeactivated;

  static Serializer<CreateWalletWebhookRequestEventsEnum> get serializer => _$createWalletWebhookRequestEventsEnumSerializer;

  const CreateWalletWebhookRequestEventsEnum._(String name): super(name);

  static BuiltSet<CreateWalletWebhookRequestEventsEnum> get values => _$createWalletWebhookRequestEventsEnumValues;
  static CreateWalletWebhookRequestEventsEnum valueOf(String name) => _$createWalletWebhookRequestEventsEnumValueOf(name);
}

