class Post {
  String authorName;
  String authorImageUrl;
  String timeAgo;
  String imageUrl;

  Post({
    required this.authorName,
    required this.authorImageUrl,
    required this.timeAgo,
    required this.imageUrl,
  });
}

final List<Post> posts = [
  Post(
    authorName: 'Sam Martin',
    authorImageUrl: 'assets/people1.jpg',
    timeAgo: '5 min',
    imageUrl: 'assets/post0.jpg',
  ),
  Post(
    authorName: 'Sam Martin',
    authorImageUrl: 'assets/people1.jpg',
    timeAgo: '10 min',
    imageUrl: 'assets/post1.jpg',
  ),
];

final List<String> stories = [
  'assets/people1.jpg',
  'assets/people2.jpg',
  'assets/people3.jpg',
  'assets/people4.jpg',
  'assets/people5.jpg',
  'assets/people6.jpg',
  'assets/people7.jpg',
  'assets/people7.jpg',
];
