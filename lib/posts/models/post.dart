import 'package:equatable/equatable.dart';

class Post extends Equatable {
  const Post({required this.id, required this.title, required this.body});

  final String id;
  final String title;
  final String body;

  @override
  List<Object> get props => [id, title, body];
}
