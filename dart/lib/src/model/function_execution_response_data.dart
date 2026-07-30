//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_execution_response_data.g.dart';

/// FunctionExecutionResponseData
///
/// Properties:
/// * [executionId] 
/// * [status] 
@BuiltValue()
abstract class FunctionExecutionResponseData implements Built<FunctionExecutionResponseData, FunctionExecutionResponseDataBuilder> {
  @BuiltValueField(wireName: r'executionId')
  String? get executionId;

  @BuiltValueField(wireName: r'status')
  FunctionExecutionResponseDataStatusEnum? get status;
  // enum statusEnum {  queued,  };

  FunctionExecutionResponseData._();

  factory FunctionExecutionResponseData([void updates(FunctionExecutionResponseDataBuilder b)]) = _$FunctionExecutionResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionExecutionResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionExecutionResponseData> get serializer => _$FunctionExecutionResponseDataSerializer();
}

class _$FunctionExecutionResponseDataSerializer implements PrimitiveSerializer<FunctionExecutionResponseData> {
  @override
  final Iterable<Type> types = const [FunctionExecutionResponseData, _$FunctionExecutionResponseData];

  @override
  final String wireName = r'FunctionExecutionResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionExecutionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.executionId != null) {
      yield r'executionId';
      yield serializers.serialize(
        object.executionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FunctionExecutionResponseDataStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionExecutionResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionExecutionResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'executionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executionId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FunctionExecutionResponseDataStatusEnum),
          ) as FunctionExecutionResponseDataStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionExecutionResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionExecutionResponseDataBuilder();
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

class FunctionExecutionResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'queued')
  static const FunctionExecutionResponseDataStatusEnum queued = _$functionExecutionResponseDataStatusEnum_queued;

  static Serializer<FunctionExecutionResponseDataStatusEnum> get serializer => _$functionExecutionResponseDataStatusEnumSerializer;

  const FunctionExecutionResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<FunctionExecutionResponseDataStatusEnum> get values => _$functionExecutionResponseDataStatusEnumValues;
  static FunctionExecutionResponseDataStatusEnum valueOf(String name) => _$functionExecutionResponseDataStatusEnumValueOf(name);
}

