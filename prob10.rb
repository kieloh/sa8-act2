class Quiz
  QUESTION = {
    math: "5 + 7",
    history: "Who was the President in 1799?"
  }
  def initialize
    question_methods
  end


  private

  def question_methods
    QUESTION.each do |category, question|
      self.class.send(:define_method, "question_about_#{category}") do
        puts "#{question}"
      end
    end
  end
end

q = Quiz.new
q.question_about_math
q.question_about_history
