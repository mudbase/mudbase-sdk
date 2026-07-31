//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_compliance_summary200_response_compliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_compliance_summary200_response.g.dart';

/// GetComplianceSummary200Response
///
/// Properties:
/// * [compliance] 
@BuiltValue()
abstract class GetComplianceSummary200Response implements Built<GetComplianceSummary200Response, GetComplianceSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'compliance')
  GetComplianceSummary200ResponseCompliance? get compliance;

  GetComplianceSummary200Response._();

  factory GetComplianceSummary200Response([void updates(GetComplianceSummary200ResponseBuilder b)]) = _$GetComplianceSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComplianceSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComplianceSummary200Response> get serializer => _$GetComplianceSummary200ResponseSerializer();
}

class _$GetComplianceSummary200ResponseSerializer implements PrimitiveSerializer<GetComplianceSummary200Response> {
  @override
  final Iterable<Type> types = const [GetComplianceSummary200Response, _$GetComplianceSummary200Response];

  @override
  final String wireName = r'GetComplianceSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComplianceSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compliance != null) {
      yield r'compliance';
      yield serializers.serialize(
        object.compliance,
        specifiedType: const FullType(GetComplianceSummary200ResponseCompliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComplianceSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetComplianceSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GetComplianceSummary200ResponseCompliance),
          ) as GetComplianceSummary200ResponseCompliance?;
          if (valueDes == null) continue;
          result.compliance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetComplianceSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComplianceSummary200ResponseBuilder();
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

