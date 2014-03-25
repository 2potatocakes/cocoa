# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSGlyphInfo < Cocoa::NSObject
    attach_method :characterCollection, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :characterIdentifier, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_singular_method :glyphInfoWithCharacterIdentifier, :args=>3, :names=>["collection", "baseString"], :types=>["Q", "Q", "@"], :retval=>"@"
    attach_singular_method :glyphInfoWithGlyph, :args=>3, :names=>["forFont", "baseString"], :types=>["I", "@", "@"], :retval=>"@"
    attach_singular_method :glyphInfoWithGlyphName, :args=>3, :names=>["forFont", "baseString"], :types=>["@", "@", "@"], :retval=>"@"
    attach_method :glyphName, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end