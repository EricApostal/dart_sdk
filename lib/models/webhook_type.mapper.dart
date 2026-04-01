// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'webhook_type.dart';

class WebhookTypeMapper extends EnumMapper<WebhookType> {
  WebhookTypeMapper._();

  static WebhookTypeMapper? _instance;
  static WebhookTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebhookTypeMapper._());
    }
    return _instance!;
  }

  static WebhookType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebhookType decode(dynamic value) {
    switch (value) {
      case 1:
        return WebhookType.incoming;
      case 2:
        return WebhookType.channelFollower;
      case 'unknown':
        return WebhookType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebhookType self) {
    switch (self) {
      case WebhookType.incoming:
        return 1;
      case WebhookType.channelFollower:
        return 2;
      case WebhookType.unknown:
        return 'unknown';
    }
  }
}

extension WebhookTypeMapperExtension on WebhookType {
  dynamic toValue() {
    WebhookTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebhookType>(this);
  }
}

