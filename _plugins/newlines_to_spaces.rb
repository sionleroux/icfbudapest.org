module Jekyll
  module NewlinesToSpaces
    def newlines_to_spaces(input)
      input.to_s.gsub(/\r?\n/, ' ')
    end
  end
end

Liquid::Template.register_filter(Jekyll::NewlinesToSpaces)
