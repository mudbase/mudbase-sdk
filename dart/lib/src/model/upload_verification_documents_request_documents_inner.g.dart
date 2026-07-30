// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_verification_documents_request_documents_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadVerificationDocumentsRequestDocumentsInner
    extends UploadVerificationDocumentsRequestDocumentsInner {
  @override
  final String? type;
  @override
  final String? url;

  factory _$UploadVerificationDocumentsRequestDocumentsInner(
          [void Function(
                  UploadVerificationDocumentsRequestDocumentsInnerBuilder)?
              updates]) =>
      (UploadVerificationDocumentsRequestDocumentsInnerBuilder()
            ..update(updates))
          ._build();

  _$UploadVerificationDocumentsRequestDocumentsInner._({this.type, this.url})
      : super._();
  @override
  UploadVerificationDocumentsRequestDocumentsInner rebuild(
          void Function(UploadVerificationDocumentsRequestDocumentsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadVerificationDocumentsRequestDocumentsInnerBuilder toBuilder() =>
      UploadVerificationDocumentsRequestDocumentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadVerificationDocumentsRequestDocumentsInner &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UploadVerificationDocumentsRequestDocumentsInner')
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class UploadVerificationDocumentsRequestDocumentsInnerBuilder
    implements
        Builder<UploadVerificationDocumentsRequestDocumentsInner,
            UploadVerificationDocumentsRequestDocumentsInnerBuilder> {
  _$UploadVerificationDocumentsRequestDocumentsInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UploadVerificationDocumentsRequestDocumentsInnerBuilder() {
    UploadVerificationDocumentsRequestDocumentsInner._defaults(this);
  }

  UploadVerificationDocumentsRequestDocumentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadVerificationDocumentsRequestDocumentsInner other) {
    _$v = other as _$UploadVerificationDocumentsRequestDocumentsInner;
  }

  @override
  void update(
      void Function(UploadVerificationDocumentsRequestDocumentsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadVerificationDocumentsRequestDocumentsInner build() => _build();

  _$UploadVerificationDocumentsRequestDocumentsInner _build() {
    final _$result = _$v ??
        _$UploadVerificationDocumentsRequestDocumentsInner._(
          type: type,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
