// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_author_type.mapper.dart';

/// The type of author who sent the message
@MappableEnum(defaultValue: 'unknown')
enum MessageAuthorType {
  @MappableValue('user')
  user,

  @MappableValue('bot')
  bot,

  @MappableValue('webhook')
  webhook,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageAuthorType> get $valuesDefined =>
      values.where((value) => value != MessageAuthorType.unknown).toList();
}
