voicemail = "i can be reache at 555-123-4567 reg"

#p voicemail.scan(/\d/) #numbers 5 5 5 1 2 3 4 5 6 7
#p voicemail.scan(/\d+/) # 555 123 4567

p voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }