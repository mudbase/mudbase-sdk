//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/project_sms_byo_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_sms_byo200_response.g.dart';

/// GetProjectSmsByo200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetProjectSmsByo200Response implements Built<GetProjectSmsByo200Response, GetProjectSmsByo200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  ProjectSmsByoPublic? get data;

  GetProjectSmsByo200Response._();

  factory GetProjectSmsByo200Response([void updates(GetProjectSmsByo200ResponseBuilder b)]) = _$GetProjectSmsByo200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectSmsByo200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectSmsByo200Response> get serializer => _$GetProjectSmsByo200ResponseSerializer();
}

class _$GetProjectSmsByo200ResponseSerializer implements PrimitiveSerializer<GetProjectSmsByo200Response> {
  @override
  final Iterable<Type> types = const [GetProjectSmsByo200Response, _$GetProjectSmsByo200Response];

  @override
  final String wireName = r'GetProjectSmsByo200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectSmsByo200Response object, {
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
        specifiedType: const FullType(ProjectSmsByoPublic),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectSmsByo200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectSmsByo200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectSmsByoPublic),
          ) as ProjectSmsByoPublic;
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
  GetProjectSmsByo200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectSmsByo200ResponseBuilder();
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

