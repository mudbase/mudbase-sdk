//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/email_template_resolved.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_email_template200_response.g.dart';

/// GetProjectEmailTemplate200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetProjectEmailTemplate200Response implements Built<GetProjectEmailTemplate200Response, GetProjectEmailTemplate200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  EmailTemplateResolved? get data;

  GetProjectEmailTemplate200Response._();

  factory GetProjectEmailTemplate200Response([void updates(GetProjectEmailTemplate200ResponseBuilder b)]) = _$GetProjectEmailTemplate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectEmailTemplate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectEmailTemplate200Response> get serializer => _$GetProjectEmailTemplate200ResponseSerializer();
}

class _$GetProjectEmailTemplate200ResponseSerializer implements PrimitiveSerializer<GetProjectEmailTemplate200Response> {
  @override
  final Iterable<Type> types = const [GetProjectEmailTemplate200Response, _$GetProjectEmailTemplate200Response];

  @override
  final String wireName = r'GetProjectEmailTemplate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectEmailTemplate200Response object, {
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
        specifiedType: const FullType(EmailTemplateResolved),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectEmailTemplate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectEmailTemplate200ResponseBuilder result,
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
            specifiedType: const FullType(EmailTemplateResolved),
          ) as EmailTemplateResolved;
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
  GetProjectEmailTemplate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectEmailTemplate200ResponseBuilder();
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

