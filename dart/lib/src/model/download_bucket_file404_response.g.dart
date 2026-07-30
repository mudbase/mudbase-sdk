// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_bucket_file404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadBucketFile404Response extends DownloadBucketFile404Response {
  @override
  final String? error;

  factory _$DownloadBucketFile404Response(
          [void Function(DownloadBucketFile404ResponseBuilder)? updates]) =>
      (DownloadBucketFile404ResponseBuilder()..update(updates))._build();

  _$DownloadBucketFile404Response._({this.error}) : super._();
  @override
  DownloadBucketFile404Response rebuild(
          void Function(DownloadBucketFile404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadBucketFile404ResponseBuilder toBuilder() =>
      DownloadBucketFile404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadBucketFile404Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadBucketFile404Response')
          ..add('error', error))
        .toString();
  }
}

class DownloadBucketFile404ResponseBuilder
    implements
        Builder<DownloadBucketFile404Response,
            DownloadBucketFile404ResponseBuilder> {
  _$DownloadBucketFile404Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DownloadBucketFile404ResponseBuilder() {
    DownloadBucketFile404Response._defaults(this);
  }

  DownloadBucketFile404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadBucketFile404Response other) {
    _$v = other as _$DownloadBucketFile404Response;
  }

  @override
  void update(void Function(DownloadBucketFile404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadBucketFile404Response build() => _build();

  _$DownloadBucketFile404Response _build() {
    final _$result = _$v ??
        _$DownloadBucketFile404Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
