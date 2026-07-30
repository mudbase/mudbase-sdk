// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_organizations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListOrganizations200Response extends ListOrganizations200Response {
  @override
  final BuiltList<Organization>? orgs;
  @override
  final int? total;

  factory _$ListOrganizations200Response(
          [void Function(ListOrganizations200ResponseBuilder)? updates]) =>
      (ListOrganizations200ResponseBuilder()..update(updates))._build();

  _$ListOrganizations200Response._({this.orgs, this.total}) : super._();
  @override
  ListOrganizations200Response rebuild(
          void Function(ListOrganizations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrganizations200ResponseBuilder toBuilder() =>
      ListOrganizations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrganizations200Response &&
        orgs == other.orgs &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orgs.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListOrganizations200Response')
          ..add('orgs', orgs)
          ..add('total', total))
        .toString();
  }
}

class ListOrganizations200ResponseBuilder
    implements
        Builder<ListOrganizations200Response,
            ListOrganizations200ResponseBuilder> {
  _$ListOrganizations200Response? _$v;

  ListBuilder<Organization>? _orgs;
  ListBuilder<Organization> get orgs =>
      _$this._orgs ??= ListBuilder<Organization>();
  set orgs(ListBuilder<Organization>? orgs) => _$this._orgs = orgs;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListOrganizations200ResponseBuilder() {
    ListOrganizations200Response._defaults(this);
  }

  ListOrganizations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orgs = $v.orgs?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrganizations200Response other) {
    _$v = other as _$ListOrganizations200Response;
  }

  @override
  void update(void Function(ListOrganizations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListOrganizations200Response build() => _build();

  _$ListOrganizations200Response _build() {
    _$ListOrganizations200Response _$result;
    try {
      _$result = _$v ??
          _$ListOrganizations200Response._(
            orgs: _orgs?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orgs';
        _orgs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListOrganizations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
