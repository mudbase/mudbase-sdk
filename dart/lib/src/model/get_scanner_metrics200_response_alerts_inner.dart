//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_scanner_metrics200_response_alerts_inner.g.dart';

/// GetScannerMetrics200ResponseAlertsInner
///
/// Properties:
/// * [chain] 
/// * [lag] 
/// * [threshold] 
@BuiltValue()
abstract class GetScannerMetrics200ResponseAlertsInner implements Built<GetScannerMetrics200ResponseAlertsInner, GetScannerMetrics200ResponseAlertsInnerBuilder> {
  @BuiltValueField(wireName: r'chain')
  String? get chain;

  @BuiltValueField(wireName: r'lag')
  num? get lag;

  @BuiltValueField(wireName: r'threshold')
  num? get threshold;

  GetScannerMetrics200ResponseAlertsInner._();

  factory GetScannerMetrics200ResponseAlertsInner([void updates(GetScannerMetrics200ResponseAlertsInnerBuilder b)]) = _$GetScannerMetrics200ResponseAlertsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetScannerMetrics200ResponseAlertsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetScannerMetrics200ResponseAlertsInner> get serializer => _$GetScannerMetrics200ResponseAlertsInnerSerializer();
}

class _$GetScannerMetrics200ResponseAlertsInnerSerializer implements PrimitiveSerializer<GetScannerMetrics200ResponseAlertsInner> {
  @override
  final Iterable<Type> types = const [GetScannerMetrics200ResponseAlertsInner, _$GetScannerMetrics200ResponseAlertsInner];

  @override
  final String wireName = r'GetScannerMetrics200ResponseAlertsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetScannerMetrics200ResponseAlertsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chain != null) {
      yield r'chain';
      yield serializers.serialize(
        object.chain,
        specifiedType: const FullType(String),
      );
    }
    if (object.lag != null) {
      yield r'lag';
      yield serializers.serialize(
        object.lag,
        specifiedType: const FullType(num),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetScannerMetrics200ResponseAlertsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetScannerMetrics200ResponseAlertsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chain = valueDes;
          break;
        case r'lag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lag = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.threshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetScannerMetrics200ResponseAlertsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetScannerMetrics200ResponseAlertsInnerBuilder();
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

