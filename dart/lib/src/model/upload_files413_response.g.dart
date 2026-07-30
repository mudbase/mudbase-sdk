// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_files413_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFiles413Response extends UploadFiles413Response {
  @override
  final String? error;
  @override
  final int? maxFileUploadBytes;

  factory _$UploadFiles413Response(
          [void Function(UploadFiles413ResponseBuilder)? updates]) =>
      (UploadFiles413ResponseBuilder()..update(updates))._build();

  _$UploadFiles413Response._({this.error, this.maxFileUploadBytes}) : super._();
  @override
  UploadFiles413Response rebuild(
          void Function(UploadFiles413ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFiles413ResponseBuilder toBuilder() =>
      UploadFiles413ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFiles413Response &&
        error == other.error &&
        maxFileUploadBytes == other.maxFileUploadBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, maxFileUploadBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadFiles413Response')
          ..add('error', error)
          ..add('maxFileUploadBytes', maxFileUploadBytes))
        .toString();
  }
}

class UploadFiles413ResponseBuilder
    implements Builder<UploadFiles413Response, UploadFiles413ResponseBuilder> {
  _$UploadFiles413Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _maxFileUploadBytes;
  int? get maxFileUploadBytes => _$this._maxFileUploadBytes;
  set maxFileUploadBytes(int? maxFileUploadBytes) =>
      _$this._maxFileUploadBytes = maxFileUploadBytes;

  UploadFiles413ResponseBuilder() {
    UploadFiles413Response._defaults(this);
  }

  UploadFiles413ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _maxFileUploadBytes = $v.maxFileUploadBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadFiles413Response other) {
    _$v = other as _$UploadFiles413Response;
  }

  @override
  void update(void Function(UploadFiles413ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadFiles413Response build() => _build();

  _$UploadFiles413Response _build() {
    final _$result = _$v ??
        _$UploadFiles413Response._(
          error: error,
          maxFileUploadBytes: maxFileUploadBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
