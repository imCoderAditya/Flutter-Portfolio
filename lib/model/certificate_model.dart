class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Flutter Development',
    organization: 'Coursera',
    date: 'AUG 2023',
    skills: 'Flutter . Dart',
    credential: 'https://www.coursera.org/',
  ),
  CertificateModel(
    name: 'Flutter Essential Training: Build for Multiple Platforms',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . iOS Development . Android Development',
    credential: 'https://www.linkedin.com/in/aditya-kumar-914b23231/',
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'Udemy',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential: 'https://www.linkedin.com/in/aditya-kumar-914b23231/',
  ),
  CertificateModel(
    name: 'Flutter REST Movie App',
    organization: 'Udemy',
    date: 'AUG 2023',
    skills: 'Flutter . Rest API\'s . Cloud',
    credential: 'https://www.udemy.com/',
  ),
  CertificateModel(
    name: 'Modularizing and Organizing Flutter Code',
    organization: 'LinkedIn',
    date: 'JUL 2023',
    skills: 'Flutter . Clean Architecture',
    credential: 'https://www.linkedin.com/in/aditya-kumar-914b23231/',
  ),
  CertificateModel(
      name: 'Powering Your App with Live Web Data',
      organization: 'LinkedIn',
      date: 'JUL 2023',
      skills: 'Flutter . Dart . Firebase . API\'s',
      credential: "https://www.linkedin.com/in/aditya-kumar-914b23231/"),
  CertificateModel(
      name: 'Firebase Cloud Firestore',
      organization: 'LinkedIn',
      date: 'JUL 2023',
      skills: 'Flutter . Dart . Firebase . FireStore',
      credential: "https://www.linkedin.com/in/aditya-kumar-914b23231/"),
  CertificateModel(
      name: 'Android App Security',
      organization: 'LinkedIn',
      date: 'JUL 2023',
      skills: 'Pentesting . Android App',
      credential: "https://www.linkedin.com/in/aditya-kumar-914b23231/"),
  CertificateModel(
    name: 'Foundations of Cybersecurity',
    organization: 'Grow with Google on Coursera',
    date: 'JUL 2023',
    skills: 'Ethical Hacking . Linux . Cyber Security ',
    credential: 'https://www.linkedin.com/in/aditya-kumar-914b23231/',
  ),
  CertificateModel(
    name: 'HTML, CSS, and Javascript for Web Developers',
    organization: 'JUL Coursera',
    date: 'JUL 2023',
    skills: 'HTML . CSS . JS . Web Development',
    credential: 'https://coursera.org/',
  ),
  CertificateModel(
    name: 'Network Defense Essentials (NDE)',
    organization: 'EC-Council',
    date: 'JUL 2023',
    skills: 'Cyber Security . Networking ',
    credential: 'https://codered.eccouncil.org/',
  ),
];
