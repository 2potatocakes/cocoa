# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSGradient < Cocoa::NSObject
    attach_method :colorSpace, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :drawFromCenter, :args=>5, :names=>[:radius, :toCenter, :radius, :options], :types=>["{CGPoint=dd}", "d", "{CGPoint=dd}", "d", "Q"], :retval=>"v"
    attach_method :drawFromPoint, :args=>3, :names=>[:toPoint, :options], :types=>["{CGPoint=dd}", "{CGPoint=dd}", "Q"], :retval=>"v"
    attach_method :drawInBezierPath, [{:args=>2, :names=>[:angle], :types=>["@", "d"], :retval=>"v"}, {:args=>2, :names=>[:relativeCenterPosition], :types=>["@", "{CGPoint=dd}"], :retval=>"v"}]
    attach_method :drawInRect, [{:args=>2, :names=>[:angle], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "d"], :retval=>"v"}, {:args=>2, :names=>[:relativeCenterPosition], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "{CGPoint=dd}"], :retval=>"v"}]
    attach_method :getColor, :args=>3, :names=>[:location, :atIndex], :types=>["^@", "^d", "q"], :retval=>"v"
    attach_method :initWithColors, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>[:atLocations, :colorSpace], :types=>["@", "^d", "@"], :retval=>"@"}]
    attach_method :initWithColorsAndLocations, :args=>1, :names=>[], :types=>["@"], :retval=>"@", :variadic=>true
    attach_method :initWithStartingColor, :args=>2, :names=>[:endingColor], :types=>["@", "@"], :retval=>"@"
    attach_method :interpolatedColorAtLocation, :args=>1, :names=>[], :types=>["d"], :retval=>"@"
    attach_method :numberOfColorStops, :args=>0, :names=>[], :types=>[], :retval=>"q"
  end
end
