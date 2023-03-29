import 'package:json_annotation/json_annotation.dart';
part 'choices.g.dart';

@JsonSerializable()
class Choices {
  final Map<String, dynamic> message;
  final int index;
  final String finish_reason;

  Choices(this.message, this.index, this.finish_reason);

  factory Choices.fromJson(Map<String, dynamic> data) =>
      _$ChoicesFromJson(data);
  Map<String, dynamic> toJson() => _$ChoicesToJson(this);
}
