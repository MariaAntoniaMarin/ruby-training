voicemail = "Ican be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/e/) #=> ["e", "e", "e", "e", "e"]
p voicemail.scan(/e/).length #=> 5
p voicemail.scan(/re/) #=> ["re", "re"]
p voicemail.scan(/[re]/) #=> ["e", "r", "e", "e", "r", "r", "e", "e"]

p voicemail.scan(/\d/) #=> ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
p voicemail.scan(/\d+/) #=> ["555", "123", "4567"]

voicemail.scan(/\d+/) { |digit_match| p digit_match.length } #=> 3, 3, 4
