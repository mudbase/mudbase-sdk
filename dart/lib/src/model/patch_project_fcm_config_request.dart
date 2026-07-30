//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/patch_project_fcm_config_request_one_of.dart';
import 'package:mudbase_sdk/src/model/patch_project_fcm_config_request_one_of1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'patch_project_fcm_config_request.g.dart';

/// PatchProjectFcmConfigRequest
///
/// Properties:
/// * [serviceAccountJson] - Firebase service account JSON (client_email, private_key, etc.)
/// * [clear] 
@BuiltValue()
abstract class PatchProjectFcmConfigRequest implements Built<PatchProjectFcmConfigRequest, PatchProjectFcmConfigRequestBuilder> {
  /// One Of [PatchProjectFcmConfigRequestOneOf], [PatchProjectFcmConfigRequestOneOf1]
  OneOf get oneOf;

  PatchProjectFcmConfigRequest._();

  factory PatchProjectFcmConfigRequest([void updates(PatchProjectFcmConfigRequestBuilder b)]) = _$PatchProjectFcmConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchProjectFcmConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchProjectFcmConfigRequest> get serializer => _$PatchProjectFcmConfigRequestSerializer();
}

class _$PatchProjectFcmConfigRequestSerializer implements PrimitiveSerializer<PatchProjectFcmConfigRequest> {
  @override
  final Iterable<Type> types = const [PatchProjectFcmConfigRequest, _$PatchProjectFcmConfigRequest];

  @override
  final String wireName = r'PatchProjectFcmConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchProjectFcmConfigRequest object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchProjectFcmConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PatchProjectFcmConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchProjectFcmConfigRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(PatchProjectFcmConfigRequestOneOf), FullType(PatchProjectFcmConfigRequestOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

