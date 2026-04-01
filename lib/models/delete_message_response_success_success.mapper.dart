// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_message_response_success_success.dart';

class DeleteMessageResponseSuccessSuccessMapper
    extends EnumMapper<DeleteMessageResponseSuccessSuccess> {
  DeleteMessageResponseSuccessSuccessMapper._();

  static DeleteMessageResponseSuccessSuccessMapper? _instance;
  static DeleteMessageResponseSuccessSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteMessageResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteMessageResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteMessageResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return DeleteMessageResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return DeleteMessageResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteMessageResponseSuccessSuccess self) {
    switch (self) {
      case DeleteMessageResponseSuccessSuccess.valueTrue:
        return true;
      case DeleteMessageResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension DeleteMessageResponseSuccessSuccessMapperExtension
    on DeleteMessageResponseSuccessSuccess {
  dynamic toValue() {
    DeleteMessageResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DeleteMessageResponseSuccessSuccess>(
      this,
    );
  }
}

