// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_invoice200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DownloadInvoice200Response extends DownloadInvoice200Response {
  @override
  final String? url;
  @override
  final String? message;

  factory _$DownloadInvoice200Response(
          [void Function(DownloadInvoice200ResponseBuilder)? updates]) =>
      (DownloadInvoice200ResponseBuilder()..update(updates))._build();

  _$DownloadInvoice200Response._({this.url, this.message}) : super._();
  @override
  DownloadInvoice200Response rebuild(
          void Function(DownloadInvoice200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DownloadInvoice200ResponseBuilder toBuilder() =>
      DownloadInvoice200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DownloadInvoice200Response &&
        url == other.url &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DownloadInvoice200Response')
          ..add('url', url)
          ..add('message', message))
        .toString();
  }
}

class DownloadInvoice200ResponseBuilder
    implements
        Builder<DownloadInvoice200Response, DownloadInvoice200ResponseBuilder> {
  _$DownloadInvoice200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DownloadInvoice200ResponseBuilder() {
    DownloadInvoice200Response._defaults(this);
  }

  DownloadInvoice200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DownloadInvoice200Response other) {
    _$v = other as _$DownloadInvoice200Response;
  }

  @override
  void update(void Function(DownloadInvoice200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DownloadInvoice200Response build() => _build();

  _$DownloadInvoice200Response _build() {
    final _$result = _$v ??
        _$DownloadInvoice200Response._(
          url: url,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
