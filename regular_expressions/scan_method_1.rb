voicemail = "i can be reache at 555-123-4567 reg"

p voicemail.scan(/./).length
p voicemail.scan(/re/)
p voicemail.scan(/[re]/)
