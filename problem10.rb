class Quiz
  QUESTIONS = {
    math: "What is 2 + 2?",
    history: "Who was the first president of the United States?"
  }

  QUESTIONS.each do |category, question|
    define_method("question_about_#{category}") do
      puts question
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
