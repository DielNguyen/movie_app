import 'package:movie_app/features/home/domain/entities/movies_entity.dart';

class MovieModel extends MovieEntity {
  MovieModel(
      {required String id,
      required String name,
      required String photo,
      required String des,
      required double rate})
      : super(id: id, name: name, photo: photo, des: des, rate: rate);

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return MovieModel(
        id: json['id'],
        name: json['name'],
        photo: json['photo'],
        des: json['des'],
        rate: json['rate']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'photo': photo,
      'des': des,
      'rate': rate,
    };
  }
}
