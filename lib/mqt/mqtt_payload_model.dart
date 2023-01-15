import 'mqtt_payload_entity.dart';

class MqttPayloadModel extends MqttPayloadM {
  MqttPayloadModel({
    required String type,
    required String operation,
    required String id,
    required String contentId,
  }) : super(
          type: type,
          operation: operation,
          id: id,
          contentId: contentId,
        );

  factory MqttPayloadModel.fromJson(Map<String, dynamic> json) {
    return MqttPayloadModel(
        type: json["type"],
        operation: json["operation"],
        id: json['id'],
        contentId: json['contentId']);
  }

  Map<String, dynamic> toJson() => {
        "type": type,
        "operation": operation,
        "id": id,
        'contentId': contentId,
      };
}
