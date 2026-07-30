// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_bucket_file403_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadBucketFile403Response extends DownloadBucketFile403Response {
  @override
  final String? error;

  factory _$DownloadBucketFile403Response(
          [void Function(DownloadBucketFile403ResponseBuilder)? updates]) =>
      (DownloadBucketFile403ResponseBuilder()..update(updates))._build();

  _$DownloadBucketFile403Response._({this.error}) : super._();
  @override
  DownloadBucketFile403Response rebuild(
          void Function(DownloadBucketFile403ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadBucketFile403ResponseBuilder toBuilder() =>
      DownloadBucketFile403ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadBucketFile403Response && error == other.error;
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
    return (newBuiltValueToStringHelper(r'DownloadBucketFile403Response')
          ..add('error', error))
        .toString();
  }
}

class DownloadBucketFile403ResponseBuilder
    implements
        Builder<DownloadBucketFile403Response,
            DownloadBucketFile403ResponseBuilder> {
  _$DownloadBucketFile403Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  DownloadBucketFile403ResponseBuilder() {
    DownloadBucketFile403Response._defaults(this);
  }

  DownloadBucketFile403ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadBucketFile403Response other) {
    _$v = other as _$DownloadBucketFile403Response;
  }

  @override
  void update(void Function(DownloadBucketFile403ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadBucketFile403Response build() => _build();

  _$DownloadBucketFile403Response _build() {
    final _$result = _$v ??
        _$DownloadBucketFile403Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
