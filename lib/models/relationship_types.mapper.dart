// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'relationship_types.dart';

class RelationshipTypesMapper extends EnumMapper<RelationshipTypes> {
  RelationshipTypesMapper._();

  static RelationshipTypesMapper? _instance;
  static RelationshipTypesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RelationshipTypesMapper._());
    }
    return _instance!;
  }

  static RelationshipTypes fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RelationshipTypes decode(dynamic value) {
    switch (value) {
      case 1:
        return RelationshipTypes.friend;
      case 2:
        return RelationshipTypes.blocked;
      case 3:
        return RelationshipTypes.incomingRequest;
      case 4:
        return RelationshipTypes.outgoingRequest;
      case 'unknown':
        return RelationshipTypes.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RelationshipTypes self) {
    switch (self) {
      case RelationshipTypes.friend:
        return 1;
      case RelationshipTypes.blocked:
        return 2;
      case RelationshipTypes.incomingRequest:
        return 3;
      case RelationshipTypes.outgoingRequest:
        return 4;
      case RelationshipTypes.unknown:
        return 'unknown';
    }
  }
}

extension RelationshipTypesMapperExtension on RelationshipTypes {
  dynamic toValue() {
    RelationshipTypesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RelationshipTypes>(this);
  }
}

