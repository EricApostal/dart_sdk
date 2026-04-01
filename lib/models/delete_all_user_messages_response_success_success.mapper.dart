// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_all_user_messages_response_success_success.dart';

class DeleteAllUserMessagesResponseSuccessSuccessMapper
    extends EnumMapper<DeleteAllUserMessagesResponseSuccessSuccess> {
  DeleteAllUserMessagesResponseSuccessSuccessMapper._();

  static DeleteAllUserMessagesResponseSuccessSuccessMapper? _instance;
  static DeleteAllUserMessagesResponseSuccessSuccessMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteAllUserMessagesResponseSuccessSuccessMapper._(),
      );
    }
    return _instance!;
  }

  static DeleteAllUserMessagesResponseSuccessSuccess fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeleteAllUserMessagesResponseSuccessSuccess decode(dynamic value) {
    switch (value) {
      case true:
        return DeleteAllUserMessagesResponseSuccessSuccess.valueTrue;
      case 'unknown':
        return DeleteAllUserMessagesResponseSuccessSuccess.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeleteAllUserMessagesResponseSuccessSuccess self) {
    switch (self) {
      case DeleteAllUserMessagesResponseSuccessSuccess.valueTrue:
        return true;
      case DeleteAllUserMessagesResponseSuccessSuccess.unknown:
        return 'unknown';
    }
  }
}

extension DeleteAllUserMessagesResponseSuccessSuccessMapperExtension
    on DeleteAllUserMessagesResponseSuccessSuccess {
  dynamic toValue() {
    DeleteAllUserMessagesResponseSuccessSuccessMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeleteAllUserMessagesResponseSuccessSuccess>(this);
  }
}

