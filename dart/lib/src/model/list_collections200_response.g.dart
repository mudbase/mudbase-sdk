// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_collections200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCollections200Response extends ListCollections200Response {
  @override
  final BuiltList<Collection>? collections;
  @override
  final int? total;

  factory _$ListCollections200Response(
          [void Function(ListCollections200ResponseBuilder)? updates]) =>
      (ListCollections200ResponseBuilder()..update(updates))._build();

  _$ListCollections200Response._({this.collections, this.total}) : super._();
  @override
  ListCollections200Response rebuild(
          void Function(ListCollections200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCollections200ResponseBuilder toBuilder() =>
      ListCollections200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCollections200Response &&
        collections == other.collections &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListCollections200Response')
          ..add('collections', collections)
          ..add('total', total))
        .toString();
  }
}

class ListCollections200ResponseBuilder
    implements
        Builder<ListCollections200Response, ListCollections200ResponseBuilder> {
  _$ListCollections200Response? _$v;

  ListBuilder<Collection>? _collections;
  ListBuilder<Collection> get collections =>
      _$this._collections ??= ListBuilder<Collection>();
  set collections(ListBuilder<Collection>? collections) =>
      _$this._collections = collections;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListCollections200ResponseBuilder() {
    ListCollections200Response._defaults(this);
  }

  ListCollections200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collections = $v.collections?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListCollections200Response other) {
    _$v = other as _$ListCollections200Response;
  }

  @override
  void update(void Function(ListCollections200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCollections200Response build() => _build();

  _$ListCollections200Response _build() {
    _$ListCollections200Response _$result;
    try {
      _$result = _$v ??
          _$ListCollections200Response._(
            collections: _collections?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListCollections200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
