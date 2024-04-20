class Feed {
  final String title;
  final String description;
  final String candidateId;
  final String postImage;

  Feed({
    required this.title,
    required this.description,
    required this.candidateId,
    this.postImage ='',
  });
}
