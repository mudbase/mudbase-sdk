// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_access_review200_response_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateAccessReview200ResponseReport
    extends GenerateAccessReview200ResponseReport {
  @override
  final String? orgId;
  @override
  final JsonObject? reviewPeriod;
  @override
  final BuiltList<JsonObject>? users;
  @override
  final JsonObject? summary;
  @override
  final BuiltList<String>? recommendations;
  @override
  final DateTime? generatedAt;

  factory _$GenerateAccessReview200ResponseReport(
          [void Function(GenerateAccessReview200ResponseReportBuilder)?
              updates]) =>
      (GenerateAccessReview200ResponseReportBuilder()..update(updates))
          ._build();

  _$GenerateAccessReview200ResponseReport._(
      {this.orgId,
      this.reviewPeriod,
      this.users,
      this.summary,
      this.recommendations,
      this.generatedAt})
      : super._();
  @override
  GenerateAccessReview200ResponseReport rebuild(
          void Function(GenerateAccessReview200ResponseReportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateAccessReview200ResponseReportBuilder toBuilder() =>
      GenerateAccessReview200ResponseReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateAccessReview200ResponseReport &&
        orgId == other.orgId &&
        reviewPeriod == other.reviewPeriod &&
        users == other.users &&
        summary == other.summary &&
        recommendations == other.recommendations &&
        generatedAt == other.generatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, reviewPeriod.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, recommendations.hashCode);
    _$hash = $jc(_$hash, generatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GenerateAccessReview200ResponseReport')
          ..add('orgId', orgId)
          ..add('reviewPeriod', reviewPeriod)
          ..add('users', users)
          ..add('summary', summary)
          ..add('recommendations', recommendations)
          ..add('generatedAt', generatedAt))
        .toString();
  }
}

class GenerateAccessReview200ResponseReportBuilder
    implements
        Builder<GenerateAccessReview200ResponseReport,
            GenerateAccessReview200ResponseReportBuilder> {
  _$GenerateAccessReview200ResponseReport? _$v;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  JsonObject? _reviewPeriod;
  JsonObject? get reviewPeriod => _$this._reviewPeriod;
  set reviewPeriod(JsonObject? reviewPeriod) =>
      _$this._reviewPeriod = reviewPeriod;

  ListBuilder<JsonObject>? _users;
  ListBuilder<JsonObject> get users =>
      _$this._users ??= ListBuilder<JsonObject>();
  set users(ListBuilder<JsonObject>? users) => _$this._users = users;

  JsonObject? _summary;
  JsonObject? get summary => _$this._summary;
  set summary(JsonObject? summary) => _$this._summary = summary;

  ListBuilder<String>? _recommendations;
  ListBuilder<String> get recommendations =>
      _$this._recommendations ??= ListBuilder<String>();
  set recommendations(ListBuilder<String>? recommendations) =>
      _$this._recommendations = recommendations;

  DateTime? _generatedAt;
  DateTime? get generatedAt => _$this._generatedAt;
  set generatedAt(DateTime? generatedAt) => _$this._generatedAt = generatedAt;

  GenerateAccessReview200ResponseReportBuilder() {
    GenerateAccessReview200ResponseReport._defaults(this);
  }

  GenerateAccessReview200ResponseReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orgId = $v.orgId;
      _reviewPeriod = $v.reviewPeriod;
      _users = $v.users?.toBuilder();
      _summary = $v.summary;
      _recommendations = $v.recommendations?.toBuilder();
      _generatedAt = $v.generatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateAccessReview200ResponseReport other) {
    _$v = other as _$GenerateAccessReview200ResponseReport;
  }

  @override
  void update(
      void Function(GenerateAccessReview200ResponseReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateAccessReview200ResponseReport build() => _build();

  _$GenerateAccessReview200ResponseReport _build() {
    _$GenerateAccessReview200ResponseReport _$result;
    try {
      _$result = _$v ??
          _$GenerateAccessReview200ResponseReport._(
            orgId: orgId,
            reviewPeriod: reviewPeriod,
            users: _users?.build(),
            summary: summary,
            recommendations: _recommendations?.build(),
            generatedAt: generatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();

        _$failedField = 'recommendations';
        _recommendations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateAccessReview200ResponseReport',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
