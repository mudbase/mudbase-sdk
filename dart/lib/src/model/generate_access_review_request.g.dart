// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_access_review_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateAccessReviewRequest extends GenerateAccessReviewRequest {
  @override
  final String orgId;
  @override
  final GenerateAccessReviewRequestReviewPeriod reviewPeriod;

  factory _$GenerateAccessReviewRequest(
          [void Function(GenerateAccessReviewRequestBuilder)? updates]) =>
      (GenerateAccessReviewRequestBuilder()..update(updates))._build();

  _$GenerateAccessReviewRequest._(
      {required this.orgId, required this.reviewPeriod})
      : super._();
  @override
  GenerateAccessReviewRequest rebuild(
          void Function(GenerateAccessReviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateAccessReviewRequestBuilder toBuilder() =>
      GenerateAccessReviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateAccessReviewRequest &&
        orgId == other.orgId &&
        reviewPeriod == other.reviewPeriod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, reviewPeriod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateAccessReviewRequest')
          ..add('orgId', orgId)
          ..add('reviewPeriod', reviewPeriod))
        .toString();
  }
}

class GenerateAccessReviewRequestBuilder
    implements
        Builder<GenerateAccessReviewRequest,
            GenerateAccessReviewRequestBuilder> {
  _$GenerateAccessReviewRequest? _$v;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  GenerateAccessReviewRequestReviewPeriodBuilder? _reviewPeriod;
  GenerateAccessReviewRequestReviewPeriodBuilder get reviewPeriod =>
      _$this._reviewPeriod ??= GenerateAccessReviewRequestReviewPeriodBuilder();
  set reviewPeriod(
          GenerateAccessReviewRequestReviewPeriodBuilder? reviewPeriod) =>
      _$this._reviewPeriod = reviewPeriod;

  GenerateAccessReviewRequestBuilder() {
    GenerateAccessReviewRequest._defaults(this);
  }

  GenerateAccessReviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orgId = $v.orgId;
      _reviewPeriod = $v.reviewPeriod.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateAccessReviewRequest other) {
    _$v = other as _$GenerateAccessReviewRequest;
  }

  @override
  void update(void Function(GenerateAccessReviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateAccessReviewRequest build() => _build();

  _$GenerateAccessReviewRequest _build() {
    _$GenerateAccessReviewRequest _$result;
    try {
      _$result = _$v ??
          _$GenerateAccessReviewRequest._(
            orgId: BuiltValueNullFieldError.checkNotNull(
                orgId, r'GenerateAccessReviewRequest', 'orgId'),
            reviewPeriod: reviewPeriod.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reviewPeriod';
        reviewPeriod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GenerateAccessReviewRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
