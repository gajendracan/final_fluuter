import 'package:flutter/material.dart';
import 'package:project_flutter/core/constants/mock_data.dart';
import 'package:project_flutter/core/models/candidate.dart';
import 'package:project_flutter/core/models/feed.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    final List<Candidate> connectedCandidates =
        candidates.where((candidate) => candidate.isConnected).toList();
    final List<Feed> filteredFeeds = feeds
        .where((feed) => connectedCandidates
            .any((candidate) => candidate.id == feed.candidateId))
        .toList();

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
          itemCount: filteredFeeds.length,
          itemBuilder: (context, index) {
            final feed = filteredFeeds[index];
            return Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text(feed.title),
                    subtitle: Text(feed.description),
                  ),
                  Image.asset(
                      feed.postImage
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("Like"),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Share"),
                      ),
                      const Spacer(),
                      TextButton(
                        onPressed: () {},
                        child: const Text("View Details"),
                      )
                    ],
                  )
                ],
              ),
            );
          }),
    );
  }
}
