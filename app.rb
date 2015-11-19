require 'bundler'
Bundler.require


get '/' do

  input = {
    :textinput => 'text'
  }

  return input.to_json
end
