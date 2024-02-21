# Objective: Create a Quiz class that dynamically defines methods for different questions (e.g., question_about_math, question_about_history) using define_method. Each method should print a question to the console.

class Quiz
  [:question_about_math, :question_about_history, :question_about_geography].each do |quiz_questions|
    define_method(quiz_questions) do |questions|
      puts "#{quiz_questions}: #{questions}"
    end
  end
end

quiz1=Quiz.new
quiz1.question_about_math("What is 2 + 2?")
quiz1.question_about_history("Who is Lincoln?")
quiz1.question_about_geography("Which continent is Burundi Located in?")
