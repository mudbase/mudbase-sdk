//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/wallet_webhook_stats.dart';
import 'package:mudbase_sdk/src/model/wallet_webhook_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_webhook.g.dart';

/// WalletWebhook
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [events] 
/// * [filters] 
/// * [isActive] 
/// * [stats] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class WalletWebhook implements Built<WalletWebhook, WalletWebhookBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'events')
  BuiltList<WalletWebhookEventsEnum>? get events;
  // enum eventsEnum {  wallet.balance.updated,  wallet.transaction.confirmed,  wallet.transaction.failed,  };

  @BuiltValueField(wireName: r'filters')
  WalletWebhookFilters? get filters;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'stats')
  WalletWebhookStats? get stats;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  WalletWebhook._();

  factory WalletWebhook([void updates(WalletWebhookBuilder b)]) = _$WalletWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletWebhook> get serializer => _$WalletWebhookSerializer();
}

class _$WalletWebhookSerializer implements PrimitiveSerializer<WalletWebhook> {
  @override
  final Iterable<Type> types = const [WalletWebhook, _$WalletWebhook];

  @override
  final String wireName = r'WalletWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(BuiltList, [FullType(WalletWebhookEventsEnum)]),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(WalletWebhookFilters),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(WalletWebhookStats),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletWebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
            specifiedType: const FullType(BuiltList, [FullType(WalletWebhookEventsEnum)]),
          ) as BuiltList<WalletWebhookEventsEnum>;
          result.events.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletWebhookFilters),
          ) as WalletWebhookFilters;
          result.filters.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WalletWebhookStats),
          ) as WalletWebhookStats;
          result.stats.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletWebhookBuilder();
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

class WalletWebhookEventsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'wallet.balance.updated')
  static const WalletWebhookEventsEnum walletPeriodBalancePeriodUpdated = _$walletWebhookEventsEnum_walletPeriodBalancePeriodUpdated;
  @BuiltValueEnumConst(wireName: r'wallet.transaction.confirmed')
  static const WalletWebhookEventsEnum walletPeriodTransactionPeriodConfirmed = _$walletWebhookEventsEnum_walletPeriodTransactionPeriodConfirmed;
  @BuiltValueEnumConst(wireName: r'wallet.transaction.failed')
  static const WalletWebhookEventsEnum walletPeriodTransactionPeriodFailed = _$walletWebhookEventsEnum_walletPeriodTransactionPeriodFailed;

  static Serializer<WalletWebhookEventsEnum> get serializer => _$walletWebhookEventsEnumSerializer;

  const WalletWebhookEventsEnum._(String name): super(name);

  static BuiltSet<WalletWebhookEventsEnum> get values => _$walletWebhookEventsEnumValues;
  static WalletWebhookEventsEnum valueOf(String name) => _$walletWebhookEventsEnumValueOf(name);
}

