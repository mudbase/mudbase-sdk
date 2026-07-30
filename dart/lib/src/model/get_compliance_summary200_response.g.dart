// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_compliance_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetComplianceSummary200Response
    extends GetComplianceSummary200Response {
  @override
  final GetComplianceSummary200ResponseCompliance? compliance;

  factory _$GetComplianceSummary200Response(
          [void Function(GetComplianceSummary200ResponseBuilder)? updates]) =>
      (GetComplianceSummary200ResponseBuilder()..update(updates))._build();

  _$GetComplianceSummary200Response._({this.compliance}) : super._();
  @override
  GetComplianceSummary200Response rebuild(
          void Function(GetComplianceSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetComplianceSummary200ResponseBuilder toBuilder() =>
      GetComplianceSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetComplianceSummary200Response &&
        compliance == other.compliance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compliance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetComplianceSummary200Response')
          ..add('compliance', compliance))
        .toString();
  }
}

class GetComplianceSummary200ResponseBuilder
    implements
        Builder<GetComplianceSummary200Response,
            GetComplianceSummary200ResponseBuilder> {
  _$GetComplianceSummary200Response? _$v;

  GetComplianceSummary200ResponseComplianceBuilder? _compliance;
  GetComplianceSummary200ResponseComplianceBuilder get compliance =>
      _$this._compliance ??= GetComplianceSummary200ResponseComplianceBuilder();
  set compliance(
          GetComplianceSummary200ResponseComplianceBuilder? compliance) =>
      _$this._compliance = compliance;

  GetComplianceSummary200ResponseBuilder() {
    GetComplianceSummary200Response._defaults(this);
  }

  GetComplianceSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compliance = $v.compliance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetComplianceSummary200Response other) {
    _$v = other as _$GetComplianceSummary200Response;
  }

  @override
  void update(void Function(GetComplianceSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetComplianceSummary200Response build() => _build();

  _$GetComplianceSummary200Response _build() {
    _$GetComplianceSummary200Response _$result;
    try {
      _$result = _$v ??
          _$GetComplianceSummary200Response._(
            compliance: _compliance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compliance';
        _compliance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetComplianceSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
