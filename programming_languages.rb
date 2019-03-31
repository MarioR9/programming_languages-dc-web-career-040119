def reformat_languages(languages)
 def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style,language|
    language.each do |type,d|
    if new_hash.has_key?(type)
      new_hash[type][:style]<< a
    else
      new_hash[type] = d
      new_hash[type][:style] = [a]
    end
    end
  end
  new_hash
end
end
