require "hola_nbl/version"
require "hola_nbl/translator"

module HolaNbl
  class Hola
    def self.hi(language = 'english')
      translator = Translator.new(language)
      translator.hi
    end
  end
end
