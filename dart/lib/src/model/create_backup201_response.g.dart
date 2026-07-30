// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_backup201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateBackup201Response extends CreateBackup201Response {
  @override
  final CreateBackup201ResponseBackup? backup;

  factory _$CreateBackup201Response(
          [void Function(CreateBackup201ResponseBuilder)? updates]) =>
      (CreateBackup201ResponseBuilder()..update(updates))._build();

  _$CreateBackup201Response._({this.backup}) : super._();
  @override
  CreateBackup201Response rebuild(
          void Function(CreateBackup201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBackup201ResponseBuilder toBuilder() =>
      CreateBackup201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBackup201Response && backup == other.backup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBackup201Response')
          ..add('backup', backup))
        .toString();
  }
}

class CreateBackup201ResponseBuilder
    implements
        Builder<CreateBackup201Response, CreateBackup201ResponseBuilder> {
  _$CreateBackup201Response? _$v;

  CreateBackup201ResponseBackupBuilder? _backup;
  CreateBackup201ResponseBackupBuilder get backup =>
      _$this._backup ??= CreateBackup201ResponseBackupBuilder();
  set backup(CreateBackup201ResponseBackupBuilder? backup) =>
      _$this._backup = backup;

  CreateBackup201ResponseBuilder() {
    CreateBackup201Response._defaults(this);
  }

  CreateBackup201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBackup201Response other) {
    _$v = other as _$CreateBackup201Response;
  }

  @override
  void update(void Function(CreateBackup201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBackup201Response build() => _build();

  _$CreateBackup201Response _build() {
    _$CreateBackup201Response _$result;
    try {
      _$result = _$v ??
          _$CreateBackup201Response._(
            backup: _backup?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backup';
        _backup?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateBackup201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
