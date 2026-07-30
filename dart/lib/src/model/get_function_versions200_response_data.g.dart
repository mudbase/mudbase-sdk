// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_function_versions200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFunctionVersions200ResponseData
    extends GetFunctionVersions200ResponseData {
  @override
  final BuiltList<GetFunctionVersions200ResponseDataVersionsInner>? versions;

  factory _$GetFunctionVersions200ResponseData(
          [void Function(GetFunctionVersions200ResponseDataBuilder)?
              updates]) =>
      (GetFunctionVersions200ResponseDataBuilder()..update(updates))._build();

  _$GetFunctionVersions200ResponseData._({this.versions}) : super._();
  @override
  GetFunctionVersions200ResponseData rebuild(
          void Function(GetFunctionVersions200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFunctionVersions200ResponseDataBuilder toBuilder() =>
      GetFunctionVersions200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFunctionVersions200ResponseData &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFunctionVersions200ResponseData')
          ..add('versions', versions))
        .toString();
  }
}

class GetFunctionVersions200ResponseDataBuilder
    implements
        Builder<GetFunctionVersions200ResponseData,
            GetFunctionVersions200ResponseDataBuilder> {
  _$GetFunctionVersions200ResponseData? _$v;

  ListBuilder<GetFunctionVersions200ResponseDataVersionsInner>? _versions;
  ListBuilder<GetFunctionVersions200ResponseDataVersionsInner> get versions =>
      _$this._versions ??=
          ListBuilder<GetFunctionVersions200ResponseDataVersionsInner>();
  set versions(
          ListBuilder<GetFunctionVersions200ResponseDataVersionsInner>?
              versions) =>
      _$this._versions = versions;

  GetFunctionVersions200ResponseDataBuilder() {
    GetFunctionVersions200ResponseData._defaults(this);
  }

  GetFunctionVersions200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _versions = $v.versions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFunctionVersions200ResponseData other) {
    _$v = other as _$GetFunctionVersions200ResponseData;
  }

  @override
  void update(
      void Function(GetFunctionVersions200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFunctionVersions200ResponseData build() => _build();

  _$GetFunctionVersions200ResponseData _build() {
    _$GetFunctionVersions200ResponseData _$result;
    try {
      _$result = _$v ??
          _$GetFunctionVersions200ResponseData._(
            versions: _versions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        _versions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetFunctionVersions200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
