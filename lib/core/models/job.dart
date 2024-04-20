class Job {
  final String title;
  final String company;
  final String location;
  final String type;
  final String description;
  final String logo;
  bool applied;
  Job({
    required this.title,
    required this.company,
    required this.location,
    required this.type,
    required this.description,
    required this.logo,
    this.applied = false,
  });
}
