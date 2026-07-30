// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileResponse extends FileResponse {
  @override
  final bool? success;
  @override
  final FileMetadata? file;

  factory _$FileResponse([void Function(FileResponseBuilder)? updates]) =>
      (FileResponseBuilder()..update(updates))._build();

  _$FileResponse._({this.success, this.file}) : super._();
  @override
  FileResponse rebuild(void Function(FileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileResponseBuilder toBuilder() => FileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileResponse &&
        success == other.success &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileResponse')
          ..add('success', success)
          ..add('file', file))
        .toString();
  }
}

class FileResponseBuilder
    implements Builder<FileResponse, FileResponseBuilder> {
  _$FileResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  FileMetadataBuilder? _file;
  FileMetadataBuilder get file => _$this._file ??= FileMetadataBuilder();
  set file(FileMetadataBuilder? file) => _$this._file = file;

  FileResponseBuilder() {
    FileResponse._defaults(this);
  }

  FileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileResponse other) {
    _$v = other as _$FileResponse;
  }

  @override
  void update(void Function(FileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileResponse build() => _build();

  _$FileResponse _build() {
    _$FileResponse _$result;
    try {
      _$result = _$v ??
          _$FileResponse._(
            success: success,
            file: _file?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
