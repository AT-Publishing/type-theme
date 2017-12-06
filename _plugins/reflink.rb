# no work
module Jekyll
  module Filters

    def at_product(key,text)
      # {{ key | at_product: 'Text' }}
      "<a rel=\"nofollow\" target=\"_blank\" href=\"#{@context.registers[:site].config.reflink[key]}\">#{text}</a>"
      # key ? "<a href=\"#{@context.registers[:site].config.reflink[key]}\">#{text}</a>" : text
    end

 end
end
