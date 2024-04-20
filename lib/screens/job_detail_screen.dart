import 'package:flutter/material.dart';
import 'package:project_flutter/core/models/job.dart';

class JobDetailScreen extends StatefulWidget {
  const JobDetailScreen({super.key, required this.job});
  final Job job;

  @override
  State<JobDetailScreen> createState() => _JobDetailScreenState();
}

class _JobDetailScreenState extends State<JobDetailScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.job.title.toUpperCase()),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              widget.job.logo,
            ),
            const SizedBox(height: 10),
            Text(
              'Company: ${widget.job.company}',
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Location: ${widget.job.location}',
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Description: ${widget.job.description}',
              style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black87),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    widget.job.applied = !widget.job.applied;
                  });
                },
                child:
                Text(widget.job.applied ? 'Applied' : 'Apply'),

              ),
          ],
        ),
      ),
    );
  }
}
