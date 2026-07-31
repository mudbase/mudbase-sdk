//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_webhook_stats.g.dart';

/// WalletWebhookStats
///
/// Properties:
/// * [totalDeliveries] 
/// * [successfulDeliveries] 
/// * [failedDeliveries] 
/// * [lastDeliveryAt] 
@BuiltValue()
abstract class WalletWebhookStats implements Built<WalletWebhookStats, WalletWebhookStatsBuilder> {
  @BuiltValueField(wireName: r'totalDeliveries')
  int? get totalDeliveries;

  @BuiltValueField(wireName: r'successfulDeliveries')
  int? get successfulDeliveries;

  @BuiltValueField(wireName: r'failedDeliveries')
  int? get failedDeliveries;

  @BuiltValueField(wireName: r'lastDeliveryAt')
  DateTime? get lastDeliveryAt;

  WalletWebhookStats._();

  factory WalletWebhookStats([void updates(WalletWebhookStatsBuilder b)]) = _$WalletWebhookStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletWebhookStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletWebhookStats> get serializer => _$WalletWebhookStatsSerializer();
}

class _$WalletWebhookStatsSerializer implements PrimitiveSerializer<WalletWebhookStats> {
  @override
  final Iterable<Type> types = const [WalletWebhookStats, _$WalletWebhookStats];

  @override
  final String wireName = r'WalletWebhookStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletWebhookStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalDeliveries != null) {
      yield r'totalDeliveries';
      yield serializers.serialize(
        object.totalDeliveries,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulDeliveries != null) {
      yield r'successfulDeliveries';
      yield serializers.serialize(
        object.successfulDeliveries,
        specifiedType: const FullType(int),
      );
    }
    if (object.failedDeliveries != null) {
      yield r'failedDeliveries';
      yield serializers.serialize(
        object.failedDeliveries,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastDeliveryAt != null) {
      yield r'lastDeliveryAt';
      yield serializers.serialize(
        object.lastDeliveryAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletWebhookStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletWebhookStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalDeliveries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalDeliveries = valueDes;
          break;
        case r'successfulDeliveries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.successfulDeliveries = valueDes;
          break;
        case r'failedDeliveries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.failedDeliveries = valueDes;
          break;
        case r'lastDeliveryAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastDeliveryAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletWebhookStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletWebhookStatsBuilder();
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

