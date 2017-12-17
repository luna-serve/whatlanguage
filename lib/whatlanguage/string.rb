require 'whatlanguage'

class String
  def language(lang=:all)
    WhatLanguage.new(lang).language(self)
  end

  def language_iso(lang=:all)
    WhatLanguage.new(lang).language_iso(self)
  end
end
