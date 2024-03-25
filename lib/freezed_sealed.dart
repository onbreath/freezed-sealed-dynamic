import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_sealed.freezed.dart';

@freezed
sealed class Value with _$Value
{
  const factory Value.string(
    String value,
  ) = ValueString;
  const factory Value.int(
    int value,
  ) = ValueInt;
}
