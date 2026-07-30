// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_project_email_templates200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListProjectEmailTemplates200Response
    extends ListProjectEmailTemplates200Response {
  @override
  final bool? success;
  @override
  final BuiltList<EmailTemplateCatalogItem>? data;

  factory _$ListProjectEmailTemplates200Response(
          [void Function(ListProjectEmailTemplates200ResponseBuilder)?
              updates]) =>
      (ListProjectEmailTemplates200ResponseBuilder()..update(updates))._build();

  _$ListProjectEmailTemplates200Response._({this.success, this.data})
      : super._();
  @override
  ListProjectEmailTemplates200Response rebuild(
          void Function(ListProjectEmailTemplates200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProjectEmailTemplates200ResponseBuilder toBuilder() =>
      ListProjectEmailTemplates200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProjectEmailTemplates200Response &&
        success == other.success &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListProjectEmailTemplates200Response')
          ..add('success', success)
          ..add('data', data))
        .toString();
  }
}

class ListProjectEmailTemplates200ResponseBuilder
    implements
        Builder<ListProjectEmailTemplates200Response,
            ListProjectEmailTemplates200ResponseBuilder> {
  _$ListProjectEmailTemplates200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<EmailTemplateCatalogItem>? _data;
  ListBuilder<EmailTemplateCatalogItem> get data =>
      _$this._data ??= ListBuilder<EmailTemplateCatalogItem>();
  set data(ListBuilder<EmailTemplateCatalogItem>? data) => _$this._data = data;

  ListProjectEmailTemplates200ResponseBuilder() {
    ListProjectEmailTemplates200Response._defaults(this);
  }

  ListProjectEmailTemplates200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProjectEmailTemplates200Response other) {
    _$v = other as _$ListProjectEmailTemplates200Response;
  }

  @override
  void update(
      void Function(ListProjectEmailTemplates200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListProjectEmailTemplates200Response build() => _build();

  _$ListProjectEmailTemplates200Response _build() {
    _$ListProjectEmailTemplates200Response _$result;
    try {
      _$result = _$v ??
          _$ListProjectEmailTemplates200Response._(
            success: success,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListProjectEmailTemplates200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
