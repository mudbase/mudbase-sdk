// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_templates200_response_templates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTemplates200ResponseTemplatesInner
    extends GetTemplates200ResponseTemplatesInner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? provider;
  @override
  final String? description;

  factory _$GetTemplates200ResponseTemplatesInner(
          [void Function(GetTemplates200ResponseTemplatesInnerBuilder)?
              updates]) =>
      (GetTemplates200ResponseTemplatesInnerBuilder()..update(updates))
          ._build();

  _$GetTemplates200ResponseTemplatesInner._(
      {this.id, this.name, this.provider, this.description})
      : super._();
  @override
  GetTemplates200ResponseTemplatesInner rebuild(
          void Function(GetTemplates200ResponseTemplatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTemplates200ResponseTemplatesInnerBuilder toBuilder() =>
      GetTemplates200ResponseTemplatesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTemplates200ResponseTemplatesInner &&
        id == other.id &&
        name == other.name &&
        provider == other.provider &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTemplates200ResponseTemplatesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('provider', provider)
          ..add('description', description))
        .toString();
  }
}

class GetTemplates200ResponseTemplatesInnerBuilder
    implements
        Builder<GetTemplates200ResponseTemplatesInner,
            GetTemplates200ResponseTemplatesInnerBuilder> {
  _$GetTemplates200ResponseTemplatesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GetTemplates200ResponseTemplatesInnerBuilder() {
    GetTemplates200ResponseTemplatesInner._defaults(this);
  }

  GetTemplates200ResponseTemplatesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _provider = $v.provider;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTemplates200ResponseTemplatesInner other) {
    _$v = other as _$GetTemplates200ResponseTemplatesInner;
  }

  @override
  void update(
      void Function(GetTemplates200ResponseTemplatesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTemplates200ResponseTemplatesInner build() => _build();

  _$GetTemplates200ResponseTemplatesInner _build() {
    final _$result = _$v ??
        _$GetTemplates200ResponseTemplatesInner._(
          id: id,
          name: name,
          provider: provider,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
