// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_function_versions200_response_data_versions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFunctionVersions200ResponseDataVersionsInner
    extends GetFunctionVersions200ResponseDataVersionsInner {
  @override
  final String? id;
  @override
  final String? code;
  @override
  final int? version;
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  final String? comment;

  factory _$GetFunctionVersions200ResponseDataVersionsInner(
          [void Function(
                  GetFunctionVersions200ResponseDataVersionsInnerBuilder)?
              updates]) =>
      (GetFunctionVersions200ResponseDataVersionsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetFunctionVersions200ResponseDataVersionsInner._(
      {this.id,
      this.code,
      this.version,
      this.createdAt,
      this.createdBy,
      this.comment})
      : super._();
  @override
  GetFunctionVersions200ResponseDataVersionsInner rebuild(
          void Function(GetFunctionVersions200ResponseDataVersionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFunctionVersions200ResponseDataVersionsInnerBuilder toBuilder() =>
      GetFunctionVersions200ResponseDataVersionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFunctionVersions200ResponseDataVersionsInner &&
        id == other.id &&
        code == other.code &&
        version == other.version &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetFunctionVersions200ResponseDataVersionsInner')
          ..add('id', id)
          ..add('code', code)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('comment', comment))
        .toString();
  }
}

class GetFunctionVersions200ResponseDataVersionsInnerBuilder
    implements
        Builder<GetFunctionVersions200ResponseDataVersionsInner,
            GetFunctionVersions200ResponseDataVersionsInnerBuilder> {
  _$GetFunctionVersions200ResponseDataVersionsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  GetFunctionVersions200ResponseDataVersionsInnerBuilder() {
    GetFunctionVersions200ResponseDataVersionsInner._defaults(this);
  }

  GetFunctionVersions200ResponseDataVersionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _version = $v.version;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFunctionVersions200ResponseDataVersionsInner other) {
    _$v = other as _$GetFunctionVersions200ResponseDataVersionsInner;
  }

  @override
  void update(
      void Function(GetFunctionVersions200ResponseDataVersionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFunctionVersions200ResponseDataVersionsInner build() => _build();

  _$GetFunctionVersions200ResponseDataVersionsInner _build() {
    final _$result = _$v ??
        _$GetFunctionVersions200ResponseDataVersionsInner._(
          id: id,
          code: code,
          version: version,
          createdAt: createdAt,
          createdBy: createdBy,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
