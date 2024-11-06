require 'cgi'

module Jekyll
  class Bible < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "[#{@text}](https://www.biblegateway.com/passage/" +
        "?search=#{CGI::escape(@text)}&version=NIV)" +
        "{: data-goatcounter-click='ext-biblegateway.com'}"
    end
  end
end

Liquid::Template.register_tag('bible', Jekyll::Bible)
