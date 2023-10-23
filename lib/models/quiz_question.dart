
class QuizQuestion{

    QuizQuestion(this.text, this.answers);

    final String text;

    final List<String> answers;

    List<String> getShuffledList(){
        var list = List.of(answers);
        list.shuffle();
        return list;
    }
}


