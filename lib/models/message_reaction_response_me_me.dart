// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_reaction_response_me_me.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum MessageReactionResponseMeMe {
  /// The name has been replaced because it contains a keyword. Original name: `true`.
  @MappableValue(true)
  valueTrue,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageReactionResponseMeMe> get $valuesDefined => values
      .where((value) => value != MessageReactionResponseMeMe.unknown)
      .toList();
}
