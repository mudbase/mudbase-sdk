// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_backup_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBackupRequest extends CreateBackupRequest {
  @override
  final String? description;
  @override
  final bool? includeFiles;
  @override
  final bool? includeWallets;

  factory _$CreateBackupRequest(
          [void Function(CreateBackupRequestBuilder)? updates]) =>
      (CreateBackupRequestBuilder()..update(updates))._build();

  _$CreateBackupRequest._(
      {this.description, this.includeFiles, this.includeWallets})
      : super._();
  @override
  CreateBackupRequest rebuild(
          void Function(CreateBackupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBackupRequestBuilder toBuilder() =>
      CreateBackupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBackupRequest &&
        description == other.description &&
        includeFiles == other.includeFiles &&
        includeWallets == other.includeWallets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, includeFiles.hashCode);
    _$hash = $jc(_$hash, includeWallets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBackupRequest')
          ..add('description', description)
          ..add('includeFiles', includeFiles)
          ..add('includeWallets', includeWallets))
        .toString();
  }
}

class CreateBackupRequestBuilder
    implements Builder<CreateBackupRequest, CreateBackupRequestBuilder> {
  _$CreateBackupRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _includeFiles;
  bool? get includeFiles => _$this._includeFiles;
  set includeFiles(bool? includeFiles) => _$this._includeFiles = includeFiles;

  bool? _includeWallets;
  bool? get includeWallets => _$this._includeWallets;
  set includeWallets(bool? includeWallets) =>
      _$this._includeWallets = includeWallets;

  CreateBackupRequestBuilder() {
    CreateBackupRequest._defaults(this);
  }

  CreateBackupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _includeFiles = $v.includeFiles;
      _includeWallets = $v.includeWallets;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBackupRequest other) {
    _$v = other as _$CreateBackupRequest;
  }

  @override
  void update(void Function(CreateBackupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBackupRequest build() => _build();

  _$CreateBackupRequest _build() {
    final _$result = _$v ??
        _$CreateBackupRequest._(
          description: description,
          includeFiles: includeFiles,
          includeWallets: includeWallets,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
