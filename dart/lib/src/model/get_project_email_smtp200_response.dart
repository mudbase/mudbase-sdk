//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/project_smtp_settings_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_email_smtp200_response.g.dart';

/// GetProjectEmailSmtp200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetProjectEmailSmtp200Response implements Built<GetProjectEmailSmtp200Response, GetProjectEmailSmtp200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  ProjectSmtpSettingsPublic? get data;

  GetProjectEmailSmtp200Response._();

  factory GetProjectEmailSmtp200Response([void updates(GetProjectEmailSmtp200ResponseBuilder b)]) = _$GetProjectEmailSmtp200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectEmailSmtp200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectEmailSmtp200Response> get serializer => _$GetProjectEmailSmtp200ResponseSerializer();
}

class _$GetProjectEmailSmtp200ResponseSerializer implements PrimitiveSerializer<GetProjectEmailSmtp200Response> {
  @override
  final Iterable<Type> types = const [GetProjectEmailSmtp200Response, _$GetProjectEmailSmtp200Response];

  @override
  final String wireName = r'GetProjectEmailSmtp200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectEmailSmtp200Response object, {
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
        specifiedType: const FullType(ProjectSmtpSettingsPublic),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectEmailSmtp200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectEmailSmtp200ResponseBuilder result,
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
            specifiedType: const FullType.nullable(ProjectSmtpSettingsPublic),
          ) as ProjectSmtpSettingsPublic?;
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
  GetProjectEmailSmtp200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectEmailSmtp200ResponseBuilder();
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

