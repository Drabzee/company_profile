import 'package:company_profile/models/profile.dart';

final Profile profile = Profile(
  name: 'Learning With Uddeshya',
  president: 'Uddeshya Kumar',
  about: 'Detail-oriented individual seeking role as peer '
  'tutor in app development to share knowledge and passion for studies in the field with high marks '
  'and comprehensive understanding of material.',
  backdropPhoto: 'images/profile_pic.jpg',
  logo: 'images/logo.jpeg',
  location: 'New Delhi, India',
  courses: [
    Course(
      title: 'React JS - Mastering Skills In Redux With Uddeshya',
      thumbnail: 'images/reactJS_mastering_redux.jpg',
      url: 'https://www.udemy.com/react-js-mastering-redux/'
    ),
    Course(
      title: 'The Complete Angular Course: Beginner to Advanced',
      thumbnail: 'images/the_complete_angular_course.jpg',
      url: 'https://www.udemy.com/angularjs-jumpstart/'
    ),
    Course(
      title: 'The Complete Android And Java Developer Course',
      thumbnail: 'images/the_complete_android_developer_course.jpg',
      url: 'https://www.udemy.com/complete-android-n-developer-course/'
    ),
    Course(
      title: 'iOS 11 : The Complete iOS App Developer Bootcamp',
      thumbnail: 'images/the_complete_iOS_app_development_bootcamp.jpg',
      url: 'https://www.udemy.com/ios11-app-development-bootcamp/',
    ),
    Course(
      title: 'Android Java Masterclass - Become an App Developer',
      thumbnail: 'images/android_java_masterclass.jpg',
      url: 'https://www.udemy.com/master-android-7-nougat-java-app-development-step-by-step/'
    )
  ]
);