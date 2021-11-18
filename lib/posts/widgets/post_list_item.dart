import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/models/post.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({Key? key, required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Material(
      child: Card(
        elevation: 8.0,
        child: ListTile(
          leading: Text('${post.id}', style: textTheme.caption),
          title: Text(post.title),
          dense: true,
        ),
      ),
    );
  }
}
