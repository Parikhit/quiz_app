class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); // Creating a copy of the List
    shuffledList.shuffle(); // Shuffling the list.
    return shuffledList;
  }
}

// Note that shuffle() returns nothing i.e void