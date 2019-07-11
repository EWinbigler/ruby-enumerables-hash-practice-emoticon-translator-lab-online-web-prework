# require modules here  
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)

   emoticon_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }

     emoticons.each do |e, j|
      emoticon_hash["get_emoticon"][j[0]] = emoticons[e][1]
      emoticon_hash["get_meaning"][j[1]] = e
    end
  emoticon_hash
  # code goes here
 

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end