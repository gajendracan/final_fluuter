import 'package:project_flutter/core/models/candidate.dart';
import 'package:project_flutter/core/models/feed.dart';
import 'package:project_flutter/core/models/job.dart';

final candidates = [
  Candidate(
    name: "Gajendra Sahu",
    image: 'assets/rahul.png',
    description:
        "Stay agile, iterate constantly. Embrace collaboration, prioritize clean code. Strive for simplicity, but not at the expense of scalability. Seek feedback, keep learning. Be adaptable, and always aim to deliver value.",
    id: '1',
    isConnected: true,
    position: 'Developer',
    experience: '2 years',
  ),
  Candidate(
    name: "Paramjay Patel",
    image: 'assets/param.jpg',
    description:
        "Empower your team through clear communication and achievable goals. Foster an environment of trust and collaboration, where everyone's strengths are utilized. Provide guidance and support, while encouraging autonomy and ownership. Celebrate successes and learn from failures together. Keep a pulse on team morale and address any challenges promptly. Lead by example, demonstrating integrity, empathy, and resilience..",
    id: '2',
    position: 'Manager',
    experience: '5 years',
  ),
  Candidate(
    name: "Aman",
    image: 'assets/aman.jpg',
    description:
        "Crafting responsive, user-centric web experiences. Leveraging HTML, CSS, and JavaScript to create engaging interfaces. Embracing frameworks like React, Vue.js, or Angular for efficiency. Ensuring compatibility across browsers and devices. Optimizing performance for speed and accessibility. Continuously exploring new technologies and best practices to stay ahead in the ever-evolving landscape of web development.",
    id: '3',
    position: 'Web Developer',
    experience: '3 years',
  ),
];

final feeds = [
  Feed(
    title: "Improve Productivity with Flutter",
    description:
        "Get improved productivity with the latest Flutter , Read Documentation for more",
    candidateId: '1',
    postImage: 'assets/post1.png',
  ),
  Feed(
    title: "Master Flutter Animations for Stunning UIs",
    description: "Learn to create fluid animations that delight users and enhance user experience.",
    candidateId: '1',
    postImage: 'assets/post1.png',
  ),
  Feed(
    title: "Effective State Management Techniques in Flutter",
    description: "Discover best practices and patterns for managing state in your Flutter apps efficiently.",
    candidateId: '1',
    postImage: 'assets/post1.png',
  ),
  Feed(
    title: "Customize Your Flutter App's Look with Theming",
    description: "Explore how to apply themes and customize the visual appearance of your Flutter app.",
    candidateId: '2',
    postImage: 'assets/post1.png',
  ),Feed(
    title: "Optimize Flutter App Performance for Speed and Efficiency",
    description: "Learn strategies to identify and address performance bottlenecks in your Flutter apps.",
    candidateId: '2',
    postImage: 'assets/post1.png',
  ),Feed(
    title: "Create Responsive Flutter UIs for Any Screen Size",
    description: "Design UI layouts that adapt gracefully to different screen sizes and orientations.",
    candidateId: '2',
    postImage: 'assets/post1.png',
  ),Feed(
    title: "Reach Global Audiences with Flutter Internationalization",
    description: "Localize your Flutter app to support multiple languages and cultures effortlessly.",
    candidateId: '3',
      postImage: 'assets/post1.png'
  ),Feed(
    title: "Enhance Accessibility in Flutter Apps for Inclusive Design",
    description: "Make your Flutter app accessible to users with disabilities for a more inclusive experience.",
    candidateId: '3',
      postImage: 'assets/post1.png'
  ),Feed(
    title: "Integrate Backend Services Seamlessly with Flutter",
    description: "Connect your Flutter app to backend APIs and databases for dynamic data retrieval and storage.",
    candidateId: '3',
      postImage: 'assets/post1.png'
  ),Feed(
    title: "Comprehensive Testing Strategies for Reliable Flutter Apps",
    description: "Implement unit, widget, and integration tests to ensure the reliability and stability of your Flutter apps.",
    candidateId: '1',
      postImage: 'assets/post1.png'
  ),Feed(
    title: "Automate CI/CD Pipelines for Flutter Projects",
    description: "Set up continuous integration and delivery pipelines to automate testing and deployment processes for your Flutter apps.",
    candidateId: '2',
      postImage: 'assets/post1.png'
  ),

];

final jobs = [
  Job(
    title: "Senior Software Developer",
    company: "Amazon",
    location: "Ontario,Canada",
    type: "Full Time",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed porttitor purus odio, sit amet dignissim mauris tempus suscipit.",
    logo: 'assets/amazon.png',
  ),
  Job(
    title: "Software Intern",
    company: "Google",
    location: "Ontario,Canada",
    type: "Part Time",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed porttitor purus odio, sit amet dignissim mauris tempus suscipit.",
    logo:
        'assets/google.jpg',
  ),
  Job(
    title: "Flutter Developer",
    company: "Facebook",
    location: "Ontario,Canada",
    type: "Full Time",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed porttitor purus odio, sit amet dignissim mauris tempus suscipit.",
    logo:
        'assets/facebook.png',
  ),
];

// final List<Candidate> connectedCandidates =
//     candidates.where((candidate) => candidate.isConnected).toList();

// final List<Feed> filteredFeeds = feeds
//     .where((feed) => connectedCandidates
//         .any((candidate) => candidate.id == feed.candidateId))
//     .toList();
