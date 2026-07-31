//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_function_versions200_response_data_versions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_function_versions200_response_data.g.dart';

/// GetFunctionVersions200ResponseData
///
/// Properties:
/// * [versions] 
@BuiltValue()
abstract class GetFunctionVersions200ResponseData implements Built<GetFunctionVersions200ResponseData, GetFunctionVersions200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'versions')
  BuiltList<GetFunctionVersions200ResponseDataVersionsInner>? get versions;

  GetFunctionVersions200ResponseData._();

  factory GetFunctionVersions200ResponseData([void updates(GetFunctionVersions200ResponseDataBuilder b)]) = _$GetFunctionVersions200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFunctionVersions200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFunctionVersions200ResponseData> get serializer => _$GetFunctionVersions200ResponseDataSerializer();
}

class _$GetFunctionVersions200ResponseDataSerializer implements PrimitiveSerializer<GetFunctionVersions200ResponseData> {
  @override
  final Iterable<Type> types = const [GetFunctionVersions200ResponseData, _$GetFunctionVersions200ResponseData];

  @override
  final String wireName = r'GetFunctionVersions200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFunctionVersions200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(GetFunctionVersions200ResponseDataVersionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFunctionVersions200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFunctionVersions200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetFunctionVersions200ResponseDataVersionsInner)]),
          ) as BuiltList<GetFunctionVersions200ResponseDataVersionsInner>?;
          if (valueDes == null) continue;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFunctionVersions200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFunctionVersions200ResponseDataBuilder();
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

