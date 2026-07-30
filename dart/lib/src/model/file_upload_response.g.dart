// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileUploadResponse extends FileUploadResponse {
  @override
  final String? message;
  @override
  final FileMetadata? file;

  factory _$FileUploadResponse(
          [void Function(FileUploadResponseBuilder)? updates]) =>
      (FileUploadResponseBuilder()..update(updates))._build();

  _$FileUploadResponse._({this.message, this.file}) : super._();
  @override
  FileUploadResponse rebuild(
          void Function(FileUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileUploadResponseBuilder toBuilder() =>
      FileUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileUploadResponse &&
        message == other.message &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileUploadResponse')
          ..add('message', message)
          ..add('file', file))
        .toString();
  }
}

class FileUploadResponseBuilder
    implements Builder<FileUploadResponse, FileUploadResponseBuilder> {
  _$FileUploadResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  FileMetadataBuilder? _file;
  FileMetadataBuilder get file => _$this._file ??= FileMetadataBuilder();
  set file(FileMetadataBuilder? file) => _$this._file = file;

  FileUploadResponseBuilder() {
    FileUploadResponse._defaults(this);
  }

  FileUploadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _file = $v.file?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileUploadResponse other) {
    _$v = other as _$FileUploadResponse;
  }

  @override
  void update(void Function(FileUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileUploadResponse build() => _build();

  _$FileUploadResponse _build() {
    _$FileUploadResponse _$result;
    try {
      _$result = _$v ??
          _$FileUploadResponse._(
            message: message,
            file: _file?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FileUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
