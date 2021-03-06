# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSGraphicsContext < Cocoa::NSObject
    attach_method :CIContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :attributes, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :colorRenderingIntent, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :compositingOperation, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_singular_method :currentContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :currentContextDrawingToScreen, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :flushGraphics, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :graphicsContextWithAttributes, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :graphicsContextWithBitmapImageRep, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :graphicsContextWithGraphicsPort, :args=>2, :names=>[:flipped], :types=>["^v", "B"], :retval=>"@"
    attach_singular_method :graphicsContextWithWindow, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :graphicsPort, :args=>0, :names=>[], :types=>[], :retval=>"^v"
    attach_method :imageInterpolation, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :isDrawingToScreen, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isFlipped, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :patternPhase, :args=>0, :names=>[], :types=>[], :retval=>"{CGPoint=dd}"
    attach_singular_method :restoreGraphicsState, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :restoreGraphicsState, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_singular_method :saveGraphicsState, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :saveGraphicsState, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :setColorRenderingIntent, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setCompositingOperation, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_singular_method :setCurrentContext, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_singular_method :setGraphicsState, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setImageInterpolation, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setPatternPhase, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"v"
    attach_method :setShouldAntialias, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :shouldAntialias, :args=>0, :names=>[], :types=>[], :retval=>"B"
  end
end
