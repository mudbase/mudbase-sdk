//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_upload_response_scan.g.dart';

/// Virus scan result (provider, status, detections, raw analysis)
///
/// Properties:
/// * [status] 
/// * [provider] 
/// * [detections] 
/// * [analysis] - Raw analysis object returned by the scanner (e.g., VirusTotal)
@BuiltValue()
abstract class ConfirmUploadResponseScan implements Built<ConfirmUploadResponseScan, ConfirmUploadResponseScanBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'detections')
  int? get detections;

  /// Raw analysis object returned by the scanner (e.g., VirusTotal)
  @BuiltValueField(wireName: r'analysis')
  JsonObject? get analysis;

  ConfirmUploadResponseScan._();

  factory ConfirmUploadResponseScan([void updates(ConfirmUploadResponseScanBuilder b)]) = _$ConfirmUploadResponseScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmUploadResponseScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmUploadResponseScan> get serializer => _$ConfirmUploadResponseScanSerializer();
}

class _$ConfirmUploadResponseScanSerializer implements PrimitiveSerializer<ConfirmUploadResponseScan> {
  @override
  final Iterable<Type> types = const [ConfirmUploadResponseScan, _$ConfirmUploadResponseScan];

  @override
  final String wireName = r'ConfirmUploadResponseScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmUploadResponseScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.detections != null) {
      yield r'detections';
      yield serializers.serialize(
        object.detections,
        specifiedType: const FullType(int),
      );
    }
    if (object.analysis != null) {
      yield r'analysis';
      yield serializers.serialize(
        object.analysis,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmUploadResponseScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmUploadResponseScanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'detections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.detections = valueDes;
          break;
        case r'analysis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.analysis = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmUploadResponseScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmUploadResponseScanBuilder();
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

