# plaintext = "here is a thing"
# key = "0234234"

def encode(plaintext, key)
  cipher = key.chars.uniq + (('a'..'z').to_a - key.chars)
  ciphertext_chars = plaintext.chars.map do |char|
    (65 + cipher.find_index(char)).chr
  end
  puts ciphertext_chars.join
end

def decode(ciphertext, key)
  cipher = key.chars.uniq + (('a'...'z').to_a - key.chars)
  plaintext_chars = ciphertext.chars.map do |char|
    cipher[65 - char.ord]
  end
  puts plaintext_chars.join
end


encode("theswiftfoxjumpedoverthelazydog", "secretkey")
# decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey")

# output EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL


# debugging tablet with a list of hypotheses/unknowns
# thinking of as many things as it could be then validate those things
# final column what was result. so: hypotheses, validate it, result and rollback