def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |type, style|
       new_hash[languages] ||= style
      new_hash[languages][:style] << type

    end
  end
  new_hash
end
