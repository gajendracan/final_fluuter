import 'package:flutter/material.dart';
import 'package:project_flutter/core/models/candidate.dart';

class CandidateDetailScreen extends StatefulWidget {
  const CandidateDetailScreen({super.key, required this.candidate});
  final Candidate candidate;

  @override
  State<CandidateDetailScreen> createState() => _CandidateDetailScreenState();
}

class _CandidateDetailScreenState extends State<CandidateDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.candidate.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Hero(
                tag: widget.candidate.image,
                child: Image.asset(widget.candidate.image)),
            const SizedBox(
              height: 10,
            ),
            Text(
              widget.candidate.name,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(widget.candidate.position),
            Text(widget.candidate.experience),
            const SizedBox(
              height: 18,
            ),
            Text(widget.candidate.description),
            const SizedBox(
              height: 18,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  widget.candidate.isConnected = !widget.candidate.isConnected;
                });
              },
              child:
                  Text(widget.candidate.isConnected ? 'Disconnect' : 'Connect'),
            )
          ],
        ),
      ),
    );
  }
}
