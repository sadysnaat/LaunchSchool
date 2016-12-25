words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  sorted = word.chars.sort.join
  if anagrams.has_key? sorted
    anagrams[sorted] << word
  else
    anagrams[sorted] = [word]
  end
end

anagrams.each_value do |value|
  p value
end
