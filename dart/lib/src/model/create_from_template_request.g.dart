// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_from_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFromTemplateRequest extends CreateFromTemplateRequest {
  @override
  final String templateId;
  @override
  final JsonObject credentials;
  @override
  final String? name;

  factory _$CreateFromTemplateRequest(
          [void Function(CreateFromTemplateRequestBuilder)? updates]) =>
      (CreateFromTemplateRequestBuilder()..update(updates))._build();

  _$CreateFromTemplateRequest._(
      {required this.templateId, required this.credentials, this.name})
      : super._();
  @override
  CreateFromTemplateRequest rebuild(
          void Function(CreateFromTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFromTemplateRequestBuilder toBuilder() =>
      CreateFromTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFromTemplateRequest &&
        templateId == other.templateId &&
        credentials == other.credentials &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFromTemplateRequest')
          ..add('templateId', templateId)
          ..add('credentials', credentials)
          ..add('name', name))
        .toString();
  }
}

class CreateFromTemplateRequestBuilder
    implements
        Builder<CreateFromTemplateRequest, CreateFromTemplateRequestBuilder> {
  _$CreateFromTemplateRequest? _$v;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  JsonObject? _credentials;
  JsonObject? get credentials => _$this._credentials;
  set credentials(JsonObject? credentials) => _$this._credentials = credentials;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateFromTemplateRequestBuilder() {
    CreateFromTemplateRequest._defaults(this);
  }

  CreateFromTemplateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _templateId = $v.templateId;
      _credentials = $v.credentials;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFromTemplateRequest other) {
    _$v = other as _$CreateFromTemplateRequest;
  }

  @override
  void update(void Function(CreateFromTemplateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFromTemplateRequest build() => _build();

  _$CreateFromTemplateRequest _build() {
    final _$result = _$v ??
        _$CreateFromTemplateRequest._(
          templateId: BuiltValueNullFieldError.checkNotNull(
              templateId, r'CreateFromTemplateRequest', 'templateId'),
          credentials: BuiltValueNullFieldError.checkNotNull(
              credentials, r'CreateFromTemplateRequest', 'credentials'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
