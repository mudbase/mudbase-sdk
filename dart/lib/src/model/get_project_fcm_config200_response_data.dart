//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_fcm_config200_response_data.g.dart';

/// GetProjectFcmConfig200ResponseData
///
/// Properties:
/// * [hasCredentials] 
@BuiltValue()
abstract class GetProjectFcmConfig200ResponseData implements Built<GetProjectFcmConfig200ResponseData, GetProjectFcmConfig200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'hasCredentials')
  bool? get hasCredentials;

  GetProjectFcmConfig200ResponseData._();

  factory GetProjectFcmConfig200ResponseData([void updates(GetProjectFcmConfig200ResponseDataBuilder b)]) = _$GetProjectFcmConfig200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFcmConfig200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFcmConfig200ResponseData> get serializer => _$GetProjectFcmConfig200ResponseDataSerializer();
}

class _$GetProjectFcmConfig200ResponseDataSerializer implements PrimitiveSerializer<GetProjectFcmConfig200ResponseData> {
  @override
  final Iterable<Type> types = const [GetProjectFcmConfig200ResponseData, _$GetProjectFcmConfig200ResponseData];

  @override
  final String wireName = r'GetProjectFcmConfig200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFcmConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasCredentials != null) {
      yield r'hasCredentials';
      yield serializers.serialize(
        object.hasCredentials,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFcmConfig200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectFcmConfig200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCredentials = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectFcmConfig200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFcmConfig200ResponseDataBuilder();
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

