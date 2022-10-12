import 'package:equatable/equatable.dart';

class MovieEntity extends Equatable {
  final String id;
  final String name;
  final String photo;
  final String des;
  final double rate;

  MovieEntity(
      {required this.id,
      required this.name,
      required this.photo,
      required this.des,
      required this.rate
      });

  @override
  // TODO: implement props
  List<Object?> get props => [id, name, photo, des, rate];
}
