// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_list_response_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataListResponseDataInner extends DataListResponseDataInner {
  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DataListResponseDataInner(
          [void Function(DataListResponseDataInnerBuilder)? updates]) =>
      (DataListResponseDataInnerBuilder()..update(updates))._build();

  _$DataListResponseDataInner._({this.id, this.createdAt, this.updatedAt})
      : super._();
  @override
  DataListResponseDataInner rebuild(
          void Function(DataListResponseDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataListResponseDataInnerBuilder toBuilder() =>
      DataListResponseDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataListResponseDataInner &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataListResponseDataInner')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DataListResponseDataInnerBuilder
    implements
        Builder<DataListResponseDataInner, DataListResponseDataInnerBuilder> {
  _$DataListResponseDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DataListResponseDataInnerBuilder() {
    DataListResponseDataInner._defaults(this);
  }

  DataListResponseDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataListResponseDataInner other) {
    _$v = other as _$DataListResponseDataInner;
  }

  @override
  void update(void Function(DataListResponseDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataListResponseDataInner build() => _build();

  _$DataListResponseDataInner _build() {
    final _$result = _$v ??
        _$DataListResponseDataInner._(
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
