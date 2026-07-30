// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StorageConfig extends StorageConfig {
  @override
  final BuiltList<String>? buckets;

  factory _$StorageConfig([void Function(StorageConfigBuilder)? updates]) =>
      (StorageConfigBuilder()..update(updates))._build();

  _$StorageConfig._({this.buckets}) : super._();
  @override
  StorageConfig rebuild(void Function(StorageConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageConfigBuilder toBuilder() => StorageConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageConfig && buckets == other.buckets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StorageConfig')
          ..add('buckets', buckets))
        .toString();
  }
}

class StorageConfigBuilder
    implements Builder<StorageConfig, StorageConfigBuilder> {
  _$StorageConfig? _$v;

  ListBuilder<String>? _buckets;
  ListBuilder<String> get buckets => _$this._buckets ??= ListBuilder<String>();
  set buckets(ListBuilder<String>? buckets) => _$this._buckets = buckets;

  StorageConfigBuilder() {
    StorageConfig._defaults(this);
  }

  StorageConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buckets = $v.buckets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageConfig other) {
    _$v = other as _$StorageConfig;
  }

  @override
  void update(void Function(StorageConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StorageConfig build() => _build();

  _$StorageConfig _build() {
    _$StorageConfig _$result;
    try {
      _$result = _$v ??
          _$StorageConfig._(
            buckets: _buckets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buckets';
        _buckets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StorageConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
