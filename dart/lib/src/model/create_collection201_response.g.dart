// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCollection201Response extends CreateCollection201Response {
  @override
  final String? message;
  @override
  final Collection? collection;

  factory _$CreateCollection201Response(
          [void Function(CreateCollection201ResponseBuilder)? updates]) =>
      (CreateCollection201ResponseBuilder()..update(updates))._build();

  _$CreateCollection201Response._({this.message, this.collection}) : super._();
  @override
  CreateCollection201Response rebuild(
          void Function(CreateCollection201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCollection201ResponseBuilder toBuilder() =>
      CreateCollection201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCollection201Response &&
        message == other.message &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, collection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateCollection201Response')
          ..add('message', message)
          ..add('collection', collection))
        .toString();
  }
}

class CreateCollection201ResponseBuilder
    implements
        Builder<CreateCollection201Response,
            CreateCollection201ResponseBuilder> {
  _$CreateCollection201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CollectionBuilder? _collection;
  CollectionBuilder get collection =>
      _$this._collection ??= CollectionBuilder();
  set collection(CollectionBuilder? collection) =>
      _$this._collection = collection;

  CreateCollection201ResponseBuilder() {
    CreateCollection201Response._defaults(this);
  }

  CreateCollection201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _collection = $v.collection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCollection201Response other) {
    _$v = other as _$CreateCollection201Response;
  }

  @override
  void update(void Function(CreateCollection201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateCollection201Response build() => _build();

  _$CreateCollection201Response _build() {
    _$CreateCollection201Response _$result;
    try {
      _$result = _$v ??
          _$CreateCollection201Response._(
            message: message,
            collection: _collection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collection';
        _collection?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateCollection201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
