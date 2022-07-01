def validate_hello(greetings)
    (['hello','ciao','salut','hallo','hola','ahoj','czesc']).any? { |i| greetings.downcase.include? i }
end
