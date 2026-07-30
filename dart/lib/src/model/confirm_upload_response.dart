//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/confirm_upload_response_scan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_upload_response.g.dart';

/// ConfirmUploadResponse
///
/// Properties:
/// * [fileId] 
/// * [status] 
/// * [scan] 
@BuiltValue()
abstract class ConfirmUploadResponse implements Built<ConfirmUploadResponse, ConfirmUploadResponseBuilder> {
  @BuiltValueField(wireName: r'fileId')
  String? get fileId;

  @BuiltValueField(wireName: r'status')
  ConfirmUploadResponseStatusEnum? get status;
  // enum statusEnum {  ok,  quarantined,  error,  };

  @BuiltValueField(wireName: r'scan')
  ConfirmUploadResponseScan? get scan;

  ConfirmUploadResponse._();

  factory ConfirmUploadResponse([void updates(ConfirmUploadResponseBuilder b)]) = _$ConfirmUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmUploadResponse> get serializer => _$ConfirmUploadResponseSerializer();
}

class _$ConfirmUploadResponseSerializer implements PrimitiveSerializer<ConfirmUploadResponse> {
  @override
  final Iterable<Type> types = const [ConfirmUploadResponse, _$ConfirmUploadResponse];

  @override
  final String wireName = r'ConfirmUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileId != null) {
      yield r'fileId';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ConfirmUploadResponseStatusEnum),
      );
    }
    if (object.scan != null) {
      yield r'scan';
      yield serializers.serialize(
        object.scan,
        specifiedType: const FullType(ConfirmUploadResponseScan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmUploadResponseStatusEnum),
          ) as ConfirmUploadResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfirmUploadResponseScan),
          ) as ConfirmUploadResponseScan;
          result.scan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmUploadResponseBuilder();
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

class ConfirmUploadResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ok')
  static const ConfirmUploadResponseStatusEnum ok = _$confirmUploadResponseStatusEnum_ok;
  @BuiltValueEnumConst(wireName: r'quarantined')
  static const ConfirmUploadResponseStatusEnum quarantined = _$confirmUploadResponseStatusEnum_quarantined;
  @BuiltValueEnumConst(wireName: r'error')
  static const ConfirmUploadResponseStatusEnum error = _$confirmUploadResponseStatusEnum_error;

  static Serializer<ConfirmUploadResponseStatusEnum> get serializer => _$confirmUploadResponseStatusEnumSerializer;

  const ConfirmUploadResponseStatusEnum._(String name): super(name);

  static BuiltSet<ConfirmUploadResponseStatusEnum> get values => _$confirmUploadResponseStatusEnumValues;
  static ConfirmUploadResponseStatusEnum valueOf(String name) => _$confirmUploadResponseStatusEnumValueOf(name);
}

