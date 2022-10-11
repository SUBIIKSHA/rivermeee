class getPollution {
  int? id;
  String? image;
  String? lat;
  String? lng;
  String? name;
  String? pollution;
  getPollution(
      {
      this.id,
      this.image,
      this.lat,
      this.lng,
      this.name,
      this.pollution,
      });

  getPollution.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    image = json['image'];
    lat = json['lat'];
    lng = json['lng'];
    name = json['name'];
    pollution = json['pollution'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['image'] = this.image;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    data['name'] = this.name;
    data['pollution'] = this.pollution;
    return data;
  }
}