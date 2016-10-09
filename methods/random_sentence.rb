def name(word)
  word.sample
end

def activity(action)
  action.sample
end

def sentence(word, action)
  "#{word} went #{action} today"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))