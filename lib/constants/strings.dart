import 'package:portfolio/models/education.dart';

class Strings {
  Strings._();

  // home:----------------------------------------------------------------------
  static const String portfolio = 'Portfolio';
  static const String this_web = 'Yes this website uses f***ing ';
  static const String cookies = 'cookies';
  static const String in_flutter = 'in flutter';
  static const String heart = ' ❤ ';
  static const String made_with = 'Made with';

  // intro:---------------------------------------------------------------------
  static const String hello = 'Hello';
  static const String i_am_zubair = '\nI am\nAditya';
  static const String design = 'DES_\nIGN';
  static const String mobile_dev = 'Just another TECH enthusiast.';

  // about:---------------------------------------------------------------------
  static const String about_me = 'About Me';
  static const String about = 'Ab_\nout';
  static const String me = ' Me';
  static const String headline =
      'I\'am Aditya Singh, Software and Mobile App Developer from Delhi India';
  static const String summary =
      'I am a Student at IIITD 2022 Batch. I love programming, especially competitive programming and mobile development. I also love playing chess in my free time.';

  // skills:--------------------------------------------------------------------
  static const String skills = 'Sk_\nills';
  static const String educations = 'Educ_\nation';

  static const String experience = 'Experience';
  static const String skills_i_have = 'What Skills I Have';
  static const String projects = 'Proj_\nect';
  static const String education = 'Education';
  // static const String skills_i_have = 'What Skills I Have';

  static final skillsList = [
    'C++',
    'Java',
    'Python3',
    'Dart',
    'R',
    'JavaFX',
    'C',
    'CSS',
    'PHP',
    'HTML',
    'Android',
    'MySQL'
  ];

  static final educationList = [
    Education(
      '2018',
      '2022',
      'B.Tech. in Computer Science and Biosciences',
      'INDRAPRASTHA INSTITUTE OF INFORMATION TECHNOLOGY',
    ),
    Education(
      '2005',
      '2018',
      'School',
      'RUKMINI DEVI PUBLIC SCHOOL',
    ),
  ];
  static final projectList = [
    Education(
      'Team Size - 1',
      'Sept 2020',
      '•Requesting and then downloading a file from Server to Client-side by UDP using sockets',
      'Server Client UDP File Transfer',
    ),
    Education(
      'Team Size - 4',
      'Feb 2020',
      '•Our pipeline allows a user to automate the downloading and processing of SRA data on their configured HPC using a mobile app',
      'Automatic SRA Data Processing',
    ),
    Education(
      'Team Size - 5',
      'Apr 2020',
      '•PatentDB is a DBMS for a patent office having multiple branches across different cities\n•The database caters to the operational needs of the patent office, such as office records, registered attorneys, employee and officer records, application records, as well as royalty agreement records',
      'Patent-Office',
    ),
    Education(
      'Team Size - 1',
      'Oct 2020',
      '•Implemented a real-time instant message board system using Linux sockets',
      'Multi user-chat system',
    ),
  ];

  // hire:----------------------------------------------------------------------
  static const String hire = 'HIRE';
  static const String always_interested =
      'I\'m always interested about cool stuff. Are you minding a project?\n';
  static const String lets_talk = 'Let\'s talk.';

  // menu items:----------------------------------------------------------------
  static const String menu_instagram = 'INSTAGRAM';
  static const String menu_linked_in = 'LINKEDIN';
  static const String menu_cc = ' CODECHEF ';
  static const String menu_github = 'GITHUB';
  static const String menu_mail = 'MAIL';

  // links:---------------------------------------------------------------------
  static const String menu_instagram_link =
      'https://www.instagram.com/c9addy/?hl=en';
  static const String menu_linked_in_link =
      'https://www.linkedin.com/in/aditya-singh-ba71a2116/';
  static const String menu_cc_link = 'https://www.codechef.com/users/c9addy';
  static const String menu_github_link = 'https://github.com/c9addy';
  static const String menu_mail_link = 'mailto:singh.aditya44@gmail.com';
}
