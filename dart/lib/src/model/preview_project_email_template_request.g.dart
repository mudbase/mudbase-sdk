// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_project_email_template_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreviewProjectEmailTemplateRequest
    extends PreviewProjectEmailTemplateRequest {
  @override
  final BuiltMap<String, JsonObject?>? sampleData;

  factory _$PreviewProjectEmailTemplateRequest(
          [void Function(PreviewProjectEmailTemplateRequestBuilder)?
              updates]) =>
      (PreviewProjectEmailTemplateRequestBuilder()..update(updates))._build();

  _$PreviewProjectEmailTemplateRequest._({this.sampleData}) : super._();
  @override
  PreviewProjectEmailTemplateRequest rebuild(
          void Function(PreviewProjectEmailTemplateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewProjectEmailTemplateRequestBuilder toBuilder() =>
      PreviewProjectEmailTemplateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreviewProjectEmailTemplateRequest &&
        sampleData == other.sampleData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sampleData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreviewProjectEmailTemplateRequest')
          ..add('sampleData', sampleData))
        .toString();
  }
}

class PreviewProjectEmailTemplateRequestBuilder
    implements
        Builder<PreviewProjectEmailTemplateRequest,
            PreviewProjectEmailTemplateRequestBuilder> {
  _$PreviewProjectEmailTemplateRequest? _$v;

  MapBuilder<String, JsonObject?>? _sampleData;
  MapBuilder<String, JsonObject?> get sampleData =>
      _$this._sampleData ??= MapBuilder<String, JsonObject?>();
  set sampleData(MapBuilder<String, JsonObject?>? sampleData) =>
      _$this._sampleData = sampleData;

  PreviewProjectEmailTemplateRequestBuilder() {
    PreviewProjectEmailTemplateRequest._defaults(this);
  }

  PreviewProjectEmailTemplateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sampleData = $v.sampleData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreviewProjectEmailTemplateRequest other) {
    _$v = other as _$PreviewProjectEmailTemplateRequest;
  }

  @override
  void update(
      void Function(PreviewProjectEmailTemplateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreviewProjectEmailTemplateRequest build() => _build();

  _$PreviewProjectEmailTemplateRequest _build() {
    _$PreviewProjectEmailTemplateRequest _$result;
    try {
      _$result = _$v ??
          _$PreviewProjectEmailTemplateRequest._(
            sampleData: _sampleData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sampleData';
        _sampleData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PreviewProjectEmailTemplateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
