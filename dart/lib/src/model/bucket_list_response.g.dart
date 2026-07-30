// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bucket_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BucketListResponse extends BucketListResponse {
  @override
  final bool? success;
  @override
  final BuiltList<Bucket>? buckets;
  @override
  final Pagination? pagination;

  factory _$BucketListResponse(
          [void Function(BucketListResponseBuilder)? updates]) =>
      (BucketListResponseBuilder()..update(updates))._build();

  _$BucketListResponse._({this.success, this.buckets, this.pagination})
      : super._();
  @override
  BucketListResponse rebuild(
          void Function(BucketListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BucketListResponseBuilder toBuilder() =>
      BucketListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BucketListResponse &&
        success == other.success &&
        buckets == other.buckets &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BucketListResponse')
          ..add('success', success)
          ..add('buckets', buckets)
          ..add('pagination', pagination))
        .toString();
  }
}

class BucketListResponseBuilder
    implements Builder<BucketListResponse, BucketListResponseBuilder> {
  _$BucketListResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<Bucket>? _buckets;
  ListBuilder<Bucket> get buckets => _$this._buckets ??= ListBuilder<Bucket>();
  set buckets(ListBuilder<Bucket>? buckets) => _$this._buckets = buckets;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  BucketListResponseBuilder() {
    BucketListResponse._defaults(this);
  }

  BucketListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _buckets = $v.buckets?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BucketListResponse other) {
    _$v = other as _$BucketListResponse;
  }

  @override
  void update(void Function(BucketListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BucketListResponse build() => _build();

  _$BucketListResponse _build() {
    _$BucketListResponse _$result;
    try {
      _$result = _$v ??
          _$BucketListResponse._(
            success: success,
            buckets: _buckets?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buckets';
        _buckets?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BucketListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
