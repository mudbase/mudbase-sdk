// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_project_email_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpsertProjectEmailTemplateRequest
    extends UpsertProjectEmailTemplateRequest {
  @override
  final String subject;
  @override
  final String htmlBody;
  @override
  final String? textBody;
  @override
  final BuiltList<String>? variables;

  factory _$UpsertProjectEmailTemplateRequest(
          [void Function(UpsertProjectEmailTemplateRequestBuilder)? updates]) =>
      (UpsertProjectEmailTemplateRequestBuilder()..update(updates))._build();

  _$UpsertProjectEmailTemplateRequest._(
      {required this.subject,
      required this.htmlBody,
      this.textBody,
      this.variables})
      : super._();
  @override
  UpsertProjectEmailTemplateRequest rebuild(
          void Function(UpsertProjectEmailTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertProjectEmailTemplateRequestBuilder toBuilder() =>
      UpsertProjectEmailTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertProjectEmailTemplateRequest &&
        subject == other.subject &&
        htmlBody == other.htmlBody &&
        textBody == other.textBody &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, htmlBody.hashCode);
    _$hash = $jc(_$hash, textBody.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpsertProjectEmailTemplateRequest')
          ..add('subject', subject)
          ..add('htmlBody', htmlBody)
          ..add('textBody', textBody)
          ..add('variables', variables))
        .toString();
  }
}

class UpsertProjectEmailTemplateRequestBuilder
    implements
        Builder<UpsertProjectEmailTemplateRequest,
            UpsertProjectEmailTemplateRequestBuilder> {
  _$UpsertProjectEmailTemplateRequest? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _htmlBody;
  String? get htmlBody => _$this._htmlBody;
  set htmlBody(String? htmlBody) => _$this._htmlBody = htmlBody;

  String? _textBody;
  String? get textBody => _$this._textBody;
  set textBody(String? textBody) => _$this._textBody = textBody;

  ListBuilder<String>? _variables;
  ListBuilder<String> get variables =>
      _$this._variables ??= ListBuilder<String>();
  set variables(ListBuilder<String>? variables) =>
      _$this._variables = variables;

  UpsertProjectEmailTemplateRequestBuilder() {
    UpsertProjectEmailTemplateRequest._defaults(this);
  }

  UpsertProjectEmailTemplateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _htmlBody = $v.htmlBody;
      _textBody = $v.textBody;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpsertProjectEmailTemplateRequest other) {
    _$v = other as _$UpsertProjectEmailTemplateRequest;
  }

  @override
  void update(
      void Function(UpsertProjectEmailTemplateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertProjectEmailTemplateRequest build() => _build();

  _$UpsertProjectEmailTemplateRequest _build() {
    _$UpsertProjectEmailTemplateRequest _$result;
    try {
      _$result = _$v ??
          _$UpsertProjectEmailTemplateRequest._(
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'UpsertProjectEmailTemplateRequest', 'subject'),
            htmlBody: BuiltValueNullFieldError.checkNotNull(
                htmlBody, r'UpsertProjectEmailTemplateRequest', 'htmlBody'),
            textBody: textBody,
            variables: _variables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpsertProjectEmailTemplateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
