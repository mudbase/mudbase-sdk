//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scanner_metrics200_response_metrics_value.g.dart';

/// GetScannerMetrics200ResponseMetricsValue
///
/// Properties:
/// * [lastScannedBlock] 
/// * [currentBlock] 
/// * [lag] 
/// * [lastUpdated] 
@BuiltValue()
abstract class GetScannerMetrics200ResponseMetricsValue implements Built<GetScannerMetrics200ResponseMetricsValue, GetScannerMetrics200ResponseMetricsValueBuilder> {
  @BuiltValueField(wireName: r'lastScannedBlock')
  num? get lastScannedBlock;

  @BuiltValueField(wireName: r'currentBlock')
  num? get currentBlock;

  @BuiltValueField(wireName: r'lag')
  num? get lag;

  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  GetScannerMetrics200ResponseMetricsValue._();

  factory GetScannerMetrics200ResponseMetricsValue([void updates(GetScannerMetrics200ResponseMetricsValueBuilder b)]) = _$GetScannerMetrics200ResponseMetricsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScannerMetrics200ResponseMetricsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScannerMetrics200ResponseMetricsValue> get serializer => _$GetScannerMetrics200ResponseMetricsValueSerializer();
}

class _$GetScannerMetrics200ResponseMetricsValueSerializer implements PrimitiveSerializer<GetScannerMetrics200ResponseMetricsValue> {
  @override
  final Iterable<Type> types = const [GetScannerMetrics200ResponseMetricsValue, _$GetScannerMetrics200ResponseMetricsValue];

  @override
  final String wireName = r'GetScannerMetrics200ResponseMetricsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScannerMetrics200ResponseMetricsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastScannedBlock != null) {
      yield r'lastScannedBlock';
      yield serializers.serialize(
        object.lastScannedBlock,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.currentBlock != null) {
      yield r'currentBlock';
      yield serializers.serialize(
        object.currentBlock,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.lag != null) {
      yield r'lag';
      yield serializers.serialize(
        object.lag,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScannerMetrics200ResponseMetricsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScannerMetrics200ResponseMetricsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastScannedBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.lastScannedBlock = valueDes;
          break;
        case r'currentBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.currentBlock = valueDes;
          break;
        case r'lag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.lag = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastUpdated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetScannerMetrics200ResponseMetricsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScannerMetrics200ResponseMetricsValueBuilder();
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

