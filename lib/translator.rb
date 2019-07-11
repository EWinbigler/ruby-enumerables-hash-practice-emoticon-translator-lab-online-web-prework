# require modules here  
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)

   emoticon_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }

     emoticons.each do |e, j|
      emoticon_hash["get_emoticon"][v[0]] = emoticons[k][1]
      emoticon_hash["get_meaning"][v[1]] = k
    end
  emoticon_hash
  # code goes here
 
  load_library = YAML.load_file("./lib/emoticons.yml")
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end