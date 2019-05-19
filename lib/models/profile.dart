import 'package:meta/meta.dart';

class Profile {
  final String name;
  final String president;
  final String location;
  final String logo;
  final String backdropPhoto;
  final String about;
  final List<Course> courses;

  Profile({
    @required this.name,
    @required this.president,
    @required this.location,
    @required this.logo,
    @required this.backdropPhoto,
    @required this.about,
    @required this.courses
  });
}

class Course {
  final String title;
  final String thumbnail;
  final String url;

  Course({
    @required this.title,
    @required this.thumbnail,
    @required this.url
  });
}