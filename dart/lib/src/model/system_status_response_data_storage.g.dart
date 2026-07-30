// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_status_response_data_storage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemStatusResponseDataStorage
    extends SystemStatusResponseDataStorage {
  @override
  final int? used;
  @override
  final int? available;
  @override
  final num? percentage;

  factory _$SystemStatusResponseDataStorage(
          [void Function(SystemStatusResponseDataStorageBuilder)? updates]) =>
      (SystemStatusResponseDataStorageBuilder()..update(updates))._build();

  _$SystemStatusResponseDataStorage._(
      {this.used, this.available, this.percentage})
      : super._();
  @override
  SystemStatusResponseDataStorage rebuild(
          void Function(SystemStatusResponseDataStorageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemStatusResponseDataStorageBuilder toBuilder() =>
      SystemStatusResponseDataStorageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemStatusResponseDataStorage &&
        used == other.used &&
        available == other.available &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemStatusResponseDataStorage')
          ..add('used', used)
          ..add('available', available)
          ..add('percentage', percentage))
        .toString();
  }
}

class SystemStatusResponseDataStorageBuilder
    implements
        Builder<SystemStatusResponseDataStorage,
            SystemStatusResponseDataStorageBuilder> {
  _$SystemStatusResponseDataStorage? _$v;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  int? _available;
  int? get available => _$this._available;
  set available(int? available) => _$this._available = available;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  SystemStatusResponseDataStorageBuilder() {
    SystemStatusResponseDataStorage._defaults(this);
  }

  SystemStatusResponseDataStorageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _used = $v.used;
      _available = $v.available;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemStatusResponseDataStorage other) {
    _$v = other as _$SystemStatusResponseDataStorage;
  }

  @override
  void update(void Function(SystemStatusResponseDataStorageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemStatusResponseDataStorage build() => _build();

  _$SystemStatusResponseDataStorage _build() {
    final _$result = _$v ??
        _$SystemStatusResponseDataStorage._(
          used: used,
          available: available,
          percentage: percentage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
