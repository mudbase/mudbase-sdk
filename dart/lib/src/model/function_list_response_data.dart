//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/pagination.dart';
import 'package:mudbase_sdk/src/model/model_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'function_list_response_data.g.dart';

/// FunctionListResponseData
///
/// Properties:
/// * [functions] 
/// * [pagination] 
@BuiltValue()
abstract class FunctionListResponseData implements Built<FunctionListResponseData, FunctionListResponseDataBuilder> {
  @BuiltValueField(wireName: r'functions')
  BuiltList<ModelFunction>? get functions;

  @BuiltValueField(wireName: r'pagination')
  Pagination? get pagination;

  FunctionListResponseData._();

  factory FunctionListResponseData([void updates(FunctionListResponseDataBuilder b)]) = _$FunctionListResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FunctionListResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FunctionListResponseData> get serializer => _$FunctionListResponseDataSerializer();
}

class _$FunctionListResponseDataSerializer implements PrimitiveSerializer<FunctionListResponseData> {
  @override
  final Iterable<Type> types = const [FunctionListResponseData, _$FunctionListResponseData];

  @override
  final String wireName = r'FunctionListResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FunctionListResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.functions != null) {
      yield r'functions';
      yield serializers.serialize(
        object.functions,
        specifiedType: const FullType(BuiltList, [FullType(ModelFunction)]),
      );
    }
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(Pagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FunctionListResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FunctionListResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'functions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModelFunction)]),
          ) as BuiltList<ModelFunction>;
          result.functions.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Pagination),
          ) as Pagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FunctionListResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FunctionListResponseDataBuilder();
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

