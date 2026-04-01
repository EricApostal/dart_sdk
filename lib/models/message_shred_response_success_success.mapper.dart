// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_shred_response_success_success.dart';

class MessageShredResponseSuccessSuccessMapper
    extends EnumMapper<MessageShredResponseSuccessSuccess> {
  MessageShredResponseSuccessSuccessMapper._();

  static MessageShredResponseSuccessSuccessMapper? _instance;
  static MessageShredResponseSuccessSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageShredResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static MessageShredResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageShredResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return MessageShredResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return MessageShredResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageShredResponseSuccessSuccess self) {
    switch (self) {
      case MessageShredResponseSuccessSuccess.valueTrue:
        return true;
      case MessageShredResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension MessageShredResponseSuccessSuccessMapperExtension
    on MessageShredResponseSuccessSuccess {
  dynamic toValue() {
    MessageShredResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageShredResponseSuccessSuccess>(
      this,
    );
  }
}

