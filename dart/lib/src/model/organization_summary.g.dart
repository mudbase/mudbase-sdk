// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationSummary extends OrganizationSummary {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  factory _$OrganizationSummary(
          [void Function(OrganizationSummaryBuilder)? updates]) =>
      (OrganizationSummaryBuilder()..update(updates))._build();

  _$OrganizationSummary._({this.id, this.name, this.slug}) : super._();
  @override
  OrganizationSummary rebuild(
          void Function(OrganizationSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationSummaryBuilder toBuilder() =>
      OrganizationSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationSummary &&
        id == other.id &&
        name == other.name &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug))
        .toString();
  }
}

class OrganizationSummaryBuilder
    implements Builder<OrganizationSummary, OrganizationSummaryBuilder> {
  _$OrganizationSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  OrganizationSummaryBuilder() {
    OrganizationSummary._defaults(this);
  }

  OrganizationSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationSummary other) {
    _$v = other as _$OrganizationSummary;
  }

  @override
  void update(void Function(OrganizationSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationSummary build() => _build();

  _$OrganizationSummary _build() {
    final _$result = _$v ??
        _$OrganizationSummary._(
          id: id,
          name: name,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
