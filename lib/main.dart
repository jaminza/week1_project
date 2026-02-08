class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static final portfolioData = PortfolioData(
    name: 'Amonoo Kwesi Benjamin',
    title: '300 Level Information Technology Student',
    bio:
        'Passionate Information Technology student at Valley View University with strong interest in mobile app development and software engineering. Currently specializing in Flutter development and looking for internship opportunities to apply my skills in real-world projects.',
    skills: [
      'Flutter',
      'Dart',
      'Firebase',
      'Git',
      'REST APIs',
      'Java',
      'Python',
      'Problem Solving',
    ],
    education: [
      Education(
        institution: 'Valley View University',
        degree: 'BSc. Computer Science',
        year: '2024-Present',
      ),
      Education(
        institution: 'Tarkwa Senior High School',
        degree: 'General Art',
        year: '2020-2023',
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Professional Portfolio',
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
      ),
      home: PortfolioScreen(data: portfolioData),
    );
  }
}
