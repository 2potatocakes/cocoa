# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSPositionalSpecifier < Cocoa::NSObject
    attach_method :evaluate, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :initWithPosition, :args=>2, :names=>[:objectSpecifier], :types=>["Q", "@"], :retval=>"@"
    attach_method :insertionContainer, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :insertionIndex, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :insertionKey, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :insertionReplaces, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :objectSpecifier, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :position, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :setInsertionClassDescription, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
