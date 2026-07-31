//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_project_fee_dashboard200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_fee_dashboard200_response.g.dart';

/// GetProjectFeeDashboard200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetProjectFeeDashboard200Response implements Built<GetProjectFeeDashboard200Response, GetProjectFeeDashboard200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetProjectFeeDashboard200ResponseData? get data;

  GetProjectFeeDashboard200Response._();

  factory GetProjectFeeDashboard200Response([void updates(GetProjectFeeDashboard200ResponseBuilder b)]) = _$GetProjectFeeDashboard200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectFeeDashboard200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectFeeDashboard200Response> get serializer => _$GetProjectFeeDashboard200ResponseSerializer();
}

class _$GetProjectFeeDashboard200ResponseSerializer implements PrimitiveSerializer<GetProjectFeeDashboard200Response> {
  @override
  final Iterable<Type> types = const [GetProjectFeeDashboard200Response, _$GetProjectFeeDashboard200Response];

  @override
  final String wireName = r'GetProjectFeeDashboard200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectFeeDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetProjectFeeDashboard200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectFeeDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectFeeDashboard200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetProjectFeeDashboard200ResponseData),
          ) as GetProjectFeeDashboard200ResponseData?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectFeeDashboard200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectFeeDashboard200ResponseBuilder();
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

