// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_templates200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTemplates200Response extends GetTemplates200Response {
  @override
  final BuiltList<GetTemplates200ResponseTemplatesInner>? templates;

  factory _$GetTemplates200Response(
          [void Function(GetTemplates200ResponseBuilder)? updates]) =>
      (GetTemplates200ResponseBuilder()..update(updates))._build();

  _$GetTemplates200Response._({this.templates}) : super._();
  @override
  GetTemplates200Response rebuild(
          void Function(GetTemplates200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTemplates200ResponseBuilder toBuilder() =>
      GetTemplates200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTemplates200Response && templates == other.templates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTemplates200Response')
          ..add('templates', templates))
        .toString();
  }
}

class GetTemplates200ResponseBuilder
    implements
        Builder<GetTemplates200Response, GetTemplates200ResponseBuilder> {
  _$GetTemplates200Response? _$v;

  ListBuilder<GetTemplates200ResponseTemplatesInner>? _templates;
  ListBuilder<GetTemplates200ResponseTemplatesInner> get templates =>
      _$this._templates ??=
          ListBuilder<GetTemplates200ResponseTemplatesInner>();
  set templates(
          ListBuilder<GetTemplates200ResponseTemplatesInner>? templates) =>
      _$this._templates = templates;

  GetTemplates200ResponseBuilder() {
    GetTemplates200Response._defaults(this);
  }

  GetTemplates200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templates = $v.templates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTemplates200Response other) {
    _$v = other as _$GetTemplates200Response;
  }

  @override
  void update(void Function(GetTemplates200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTemplates200Response build() => _build();

  _$GetTemplates200Response _build() {
    _$GetTemplates200Response _$result;
    try {
      _$result = _$v ??
          _$GetTemplates200Response._(
            templates: _templates?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'templates';
        _templates?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTemplates200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
