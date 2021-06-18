$candidates = [{'years_of_experience' => 2,
'github_points' => 293,
'languages_worked_with' => ['C', 'Ruby', 'Python', 'Clojure'],
'applied_recently' => false,
'age' => 26}, {'years_of_experience' => 4,
'github_points' => 293,
'languages_worked_with' => ['C', 'Python', 'Clojure'],
'applied_recently' => false,
'age' => 26}]

class Candidates
  def get_candidates(candidate)
    candidate.map {|a| is_an_experienced_ruby_programmer = ((a['languages_worked_with'].include?('Ruby')) && (a['years_of_experience'] >= 2 || a['github_points'] >= 500) && !(a['age'] < 15 || a['applied_recently'] == true))
    is_an_experienced_ruby_programmer ? "Selcted" : "Rejected"
  }
  end
end

candidates1 = Candidates.new()

p candidates1.get_candidates($candidates)
