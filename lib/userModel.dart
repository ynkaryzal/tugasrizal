class UserModel {
  int? id;
  String? codeName;
  String? name;
  String? major;
  String? major2;
  String? imageURL;

  UserModel(this.id, this.codeName, this.name, this.major, this.major2,
      this.imageURL);

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    major = json['major'];
    imageURL = json['imageUrl'];
    major2 = json['major2'];
    codeName = json['codeName'];
  }
}
