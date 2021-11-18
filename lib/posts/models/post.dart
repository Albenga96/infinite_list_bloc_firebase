import 'package:equatable/equatable.dart';

class Post extends Equatable {
  const Post({required this.id, required this.title});

  final String id;
  final String title;

  @override
  List<Object> get props => [id, title];
}
