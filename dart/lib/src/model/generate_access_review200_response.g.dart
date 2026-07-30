// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_access_review200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateAccessReview200Response
    extends GenerateAccessReview200Response {
  @override
  final GenerateAccessReview200ResponseReport? report;

  factory _$GenerateAccessReview200Response(
          [void Function(GenerateAccessReview200ResponseBuilder)? updates]) =>
      (GenerateAccessReview200ResponseBuilder()..update(updates))._build();

  _$GenerateAccessReview200Response._({this.report}) : super._();
  @override
  GenerateAccessReview200Response rebuild(
          void Function(GenerateAccessReview200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateAccessReview200ResponseBuilder toBuilder() =>
      GenerateAccessReview200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateAccessReview200Response && report == other.report;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, report.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateAccessReview200Response')
          ..add('report', report))
        .toString();
  }
}

class GenerateAccessReview200ResponseBuilder
    implements
        Builder<GenerateAccessReview200Response,
            GenerateAccessReview200ResponseBuilder> {
  _$GenerateAccessReview200Response? _$v;

  GenerateAccessReview200ResponseReportBuilder? _report;
  GenerateAccessReview200ResponseReportBuilder get report =>
      _$this._report ??= GenerateAccessReview200ResponseReportBuilder();
  set report(GenerateAccessReview200ResponseReportBuilder? report) =>
      _$this._report = report;

  GenerateAccessReview200ResponseBuilder() {
    GenerateAccessReview200Response._defaults(this);
  }

  GenerateAccessReview200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _report = $v.report?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateAccessReview200Response other) {
    _$v = other as _$GenerateAccessReview200Response;
  }

  @override
  void update(void Function(GenerateAccessReview200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateAccessReview200Response build() => _build();

  _$GenerateAccessReview200Response _build() {
    _$GenerateAccessReview200Response _$result;
    try {
      _$result = _$v ??
          _$GenerateAccessReview200Response._(
            report: _report?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'report';
        _report?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateAccessReview200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
