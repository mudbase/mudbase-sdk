// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_verification_documents_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadVerificationDocumentsRequest
    extends UploadVerificationDocumentsRequest {
  @override
  final String roleSlug;
  @override
  final BuiltList<UploadVerificationDocumentsRequestDocumentsInner> documents;

  factory _$UploadVerificationDocumentsRequest(
          [void Function(UploadVerificationDocumentsRequestBuilder)?
              updates]) =>
      (UploadVerificationDocumentsRequestBuilder()..update(updates))._build();

  _$UploadVerificationDocumentsRequest._(
      {required this.roleSlug, required this.documents})
      : super._();
  @override
  UploadVerificationDocumentsRequest rebuild(
          void Function(UploadVerificationDocumentsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadVerificationDocumentsRequestBuilder toBuilder() =>
      UploadVerificationDocumentsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadVerificationDocumentsRequest &&
        roleSlug == other.roleSlug &&
        documents == other.documents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleSlug.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadVerificationDocumentsRequest')
          ..add('roleSlug', roleSlug)
          ..add('documents', documents))
        .toString();
  }
}

class UploadVerificationDocumentsRequestBuilder
    implements
        Builder<UploadVerificationDocumentsRequest,
            UploadVerificationDocumentsRequestBuilder> {
  _$UploadVerificationDocumentsRequest? _$v;

  String? _roleSlug;
  String? get roleSlug => _$this._roleSlug;
  set roleSlug(String? roleSlug) => _$this._roleSlug = roleSlug;

  ListBuilder<UploadVerificationDocumentsRequestDocumentsInner>? _documents;
  ListBuilder<UploadVerificationDocumentsRequestDocumentsInner> get documents =>
      _$this._documents ??=
          ListBuilder<UploadVerificationDocumentsRequestDocumentsInner>();
  set documents(
          ListBuilder<UploadVerificationDocumentsRequestDocumentsInner>?
              documents) =>
      _$this._documents = documents;

  UploadVerificationDocumentsRequestBuilder() {
    UploadVerificationDocumentsRequest._defaults(this);
  }

  UploadVerificationDocumentsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleSlug = $v.roleSlug;
      _documents = $v.documents.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadVerificationDocumentsRequest other) {
    _$v = other as _$UploadVerificationDocumentsRequest;
  }

  @override
  void update(
      void Function(UploadVerificationDocumentsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadVerificationDocumentsRequest build() => _build();

  _$UploadVerificationDocumentsRequest _build() {
    _$UploadVerificationDocumentsRequest _$result;
    try {
      _$result = _$v ??
          _$UploadVerificationDocumentsRequest._(
            roleSlug: BuiltValueNullFieldError.checkNotNull(
                roleSlug, r'UploadVerificationDocumentsRequest', 'roleSlug'),
            documents: documents.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UploadVerificationDocumentsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
