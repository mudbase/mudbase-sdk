// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailRequest extends EmailRequest {
  @override
  final EmailRequestTo to;
  @override
  final String subject;
  @override
  final String? html;
  @override
  final String? text;
  @override
  final String? templateId;
  @override
  final JsonObject? templateData;

  factory _$EmailRequest([void Function(EmailRequestBuilder)? updates]) =>
      (EmailRequestBuilder()..update(updates))._build();

  _$EmailRequest._(
      {required this.to,
      required this.subject,
      this.html,
      this.text,
      this.templateId,
      this.templateData})
      : super._();
  @override
  EmailRequest rebuild(void Function(EmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRequestBuilder toBuilder() => EmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRequest &&
        to == other.to &&
        subject == other.subject &&
        html == other.html &&
        text == other.text &&
        templateId == other.templateId &&
        templateData == other.templateData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, templateData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailRequest')
          ..add('to', to)
          ..add('subject', subject)
          ..add('html', html)
          ..add('text', text)
          ..add('templateId', templateId)
          ..add('templateData', templateData))
        .toString();
  }
}

class EmailRequestBuilder
    implements Builder<EmailRequest, EmailRequestBuilder> {
  _$EmailRequest? _$v;

  EmailRequestToBuilder? _to;
  EmailRequestToBuilder get to => _$this._to ??= EmailRequestToBuilder();
  set to(EmailRequestToBuilder? to) => _$this._to = to;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  JsonObject? _templateData;
  JsonObject? get templateData => _$this._templateData;
  set templateData(JsonObject? templateData) =>
      _$this._templateData = templateData;

  EmailRequestBuilder() {
    EmailRequest._defaults(this);
  }

  EmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _to = $v.to.toBuilder();
      _subject = $v.subject;
      _html = $v.html;
      _text = $v.text;
      _templateId = $v.templateId;
      _templateData = $v.templateData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRequest other) {
    _$v = other as _$EmailRequest;
  }

  @override
  void update(void Function(EmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRequest build() => _build();

  _$EmailRequest _build() {
    _$EmailRequest _$result;
    try {
      _$result = _$v ??
          _$EmailRequest._(
            to: to.build(),
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'EmailRequest', 'subject'),
            html: html,
            text: text,
            templateId: templateId,
            templateData: templateData,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'to';
        to.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
