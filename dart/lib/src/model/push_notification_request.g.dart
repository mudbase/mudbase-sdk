// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushNotificationRequest extends PushNotificationRequest {
  @override
  final BuiltList<String> tokens;
  @override
  final String title;
  @override
  final String body;
  @override
  final JsonObject? data;
  @override
  final String? imageUrl;

  factory _$PushNotificationRequest(
          [void Function(PushNotificationRequestBuilder)? updates]) =>
      (PushNotificationRequestBuilder()..update(updates))._build();

  _$PushNotificationRequest._(
      {required this.tokens,
      required this.title,
      required this.body,
      this.data,
      this.imageUrl})
      : super._();
  @override
  PushNotificationRequest rebuild(
          void Function(PushNotificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushNotificationRequestBuilder toBuilder() =>
      PushNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushNotificationRequest &&
        tokens == other.tokens &&
        title == other.title &&
        body == other.body &&
        data == other.data &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushNotificationRequest')
          ..add('tokens', tokens)
          ..add('title', title)
          ..add('body', body)
          ..add('data', data)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class PushNotificationRequestBuilder
    implements
        Builder<PushNotificationRequest, PushNotificationRequestBuilder> {
  _$PushNotificationRequest? _$v;

  ListBuilder<String>? _tokens;
  ListBuilder<String> get tokens => _$this._tokens ??= ListBuilder<String>();
  set tokens(ListBuilder<String>? tokens) => _$this._tokens = tokens;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  PushNotificationRequestBuilder() {
    PushNotificationRequest._defaults(this);
  }

  PushNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokens = $v.tokens.toBuilder();
      _title = $v.title;
      _body = $v.body;
      _data = $v.data;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushNotificationRequest other) {
    _$v = other as _$PushNotificationRequest;
  }

  @override
  void update(void Function(PushNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushNotificationRequest build() => _build();

  _$PushNotificationRequest _build() {
    _$PushNotificationRequest _$result;
    try {
      _$result = _$v ??
          _$PushNotificationRequest._(
            tokens: tokens.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'PushNotificationRequest', 'title'),
            body: BuiltValueNullFieldError.checkNotNull(
                body, r'PushNotificationRequest', 'body'),
            data: data,
            imageUrl: imageUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokens';
        tokens.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PushNotificationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
