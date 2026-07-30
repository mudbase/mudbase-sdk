// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_captcha_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectCaptchaConfig200Response
    extends GetProjectCaptchaConfig200Response {
  @override
  final GetProjectCaptchaConfig200ResponseCaptcha? captcha;

  factory _$GetProjectCaptchaConfig200Response(
          [void Function(GetProjectCaptchaConfig200ResponseBuilder)?
              updates]) =>
      (GetProjectCaptchaConfig200ResponseBuilder()..update(updates))._build();

  _$GetProjectCaptchaConfig200Response._({this.captcha}) : super._();
  @override
  GetProjectCaptchaConfig200Response rebuild(
          void Function(GetProjectCaptchaConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectCaptchaConfig200ResponseBuilder toBuilder() =>
      GetProjectCaptchaConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectCaptchaConfig200Response &&
        captcha == other.captcha;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectCaptchaConfig200Response')
          ..add('captcha', captcha))
        .toString();
  }
}

class GetProjectCaptchaConfig200ResponseBuilder
    implements
        Builder<GetProjectCaptchaConfig200Response,
            GetProjectCaptchaConfig200ResponseBuilder> {
  _$GetProjectCaptchaConfig200Response? _$v;

  GetProjectCaptchaConfig200ResponseCaptchaBuilder? _captcha;
  GetProjectCaptchaConfig200ResponseCaptchaBuilder get captcha =>
      _$this._captcha ??= GetProjectCaptchaConfig200ResponseCaptchaBuilder();
  set captcha(GetProjectCaptchaConfig200ResponseCaptchaBuilder? captcha) =>
      _$this._captcha = captcha;

  GetProjectCaptchaConfig200ResponseBuilder() {
    GetProjectCaptchaConfig200Response._defaults(this);
  }

  GetProjectCaptchaConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _captcha = $v.captcha?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectCaptchaConfig200Response other) {
    _$v = other as _$GetProjectCaptchaConfig200Response;
  }

  @override
  void update(
      void Function(GetProjectCaptchaConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectCaptchaConfig200Response build() => _build();

  _$GetProjectCaptchaConfig200Response _build() {
    _$GetProjectCaptchaConfig200Response _$result;
    try {
      _$result = _$v ??
          _$GetProjectCaptchaConfig200Response._(
            captcha: _captcha?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'captcha';
        _captcha?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetProjectCaptchaConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
