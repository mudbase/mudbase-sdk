// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DatabaseConfig extends DatabaseConfig {
  @override
  final BuiltList<String>? collections;

  factory _$DatabaseConfig([void Function(DatabaseConfigBuilder)? updates]) =>
      (DatabaseConfigBuilder()..update(updates))._build();

  _$DatabaseConfig._({this.collections}) : super._();
  @override
  DatabaseConfig rebuild(void Function(DatabaseConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatabaseConfigBuilder toBuilder() => DatabaseConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DatabaseConfig && collections == other.collections;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DatabaseConfig')
          ..add('collections', collections))
        .toString();
  }
}

class DatabaseConfigBuilder
    implements Builder<DatabaseConfig, DatabaseConfigBuilder> {
  _$DatabaseConfig? _$v;

  ListBuilder<String>? _collections;
  ListBuilder<String> get collections =>
      _$this._collections ??= ListBuilder<String>();
  set collections(ListBuilder<String>? collections) =>
      _$this._collections = collections;

  DatabaseConfigBuilder() {
    DatabaseConfig._defaults(this);
  }

  DatabaseConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collections = $v.collections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DatabaseConfig other) {
    _$v = other as _$DatabaseConfig;
  }

  @override
  void update(void Function(DatabaseConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DatabaseConfig build() => _build();

  _$DatabaseConfig _build() {
    _$DatabaseConfig _$result;
    try {
      _$result = _$v ??
          _$DatabaseConfig._(
            collections: _collections?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DatabaseConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
