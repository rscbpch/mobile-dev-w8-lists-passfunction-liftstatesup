class Joke {
  const Joke({
    required this.id,
    required this.title,
    required this.content,
  });

  final int id;
  final String title;
  final String content;
}

final List<Joke> jokes = [
  Joke(
    id: 1,
    title: 'Coffee Spill',
    content:
        'I spilled coffee on my computer, but now it runs Java. Seems legit.',
  ),
  Joke(
    id: 2,
    title: 'Debugger Life',
    content: 'Debugging: being the detective in a crime movie where you are the murderer.',
  ),
  Joke(
    id: 3,
    title: 'Arrays',
    content: 'Why did the developer quit? He didn’t get arrays.',
  ),
  Joke(
    id: 4,
    title: 'Cache Me',
    content: 'There are two hard problems in computer science: cache invalidation and naming things.',
  ),
  Joke(
    id: 5,
    title: 'Stack Overflow',
    content: 'I told my computer I needed a break, and it said “Stack Overflow.”',
  ),
  Joke(
    id: 6,
    title: 'Commitment Issues',
    content: 'Git and I have a great relationship—we’re committed.',
  ),
  Joke(
    id: 7,
    title: 'Semicolons',
    content: 'A semicolon walks into a bar; the bartender says “Stop pausing dramatically.”',
  ),
  Joke(
    id: 8,
    title: 'Binary',
    content: 'There are 10 kinds of people in the world: those who understand binary and those who don’t.',
  ),
  Joke(
    id: 9,
    title: 'Null Pointer',
    content: 'I would tell you a joke about a null pointer, but it might not get referenced.',
  ),
  Joke(
    id: 10,
    title: 'Broken Pencil',
    content: 'I wrote a joke about a broken pencil—pointless.',
  ),
];

