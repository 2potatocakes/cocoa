# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class CAEmitterCell < Cocoa::NSObject
    attach_method :alphaRange, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :alphaSpeed, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :birthRate, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :blueRange, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :blueSpeed, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :color, :args=>0, :names=>[], :types=>[], :retval=>"^{CGColor=}"
    attach_method :contents, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :contentsRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_singular_method :defaultValueForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :emissionLatitude, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :emissionLongitude, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :emissionRange, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_singular_method :emitterCell, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :emitterCells, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :greenRange, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :greenSpeed, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :isEnabled, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :lifetime, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :lifetimeRange, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :magnificationFilter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :minificationFilter, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :minificationFilterBias, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :name, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :redRange, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :redSpeed, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :scale, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :scaleRange, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :scaleSpeed, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :setAlphaRange, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setAlphaSpeed, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setBirthRate, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setBlueRange, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setBlueSpeed, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setColor, :args=>1, :names=>[], :types=>["^{CGColor=}"], :retval=>"v"
    attach_method :setContents, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setContentsRect, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :setEmissionLatitude, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setEmissionLongitude, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setEmissionRange, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setEmitterCells, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setEnabled, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setGreenRange, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setGreenSpeed, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setLifetime, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setLifetimeRange, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setMagnificationFilter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMinificationFilter, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setMinificationFilterBias, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setRedRange, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setRedSpeed, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setScale, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setScaleRange, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setScaleSpeed, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setSpin, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setSpinRange, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setStyle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setVelocity, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setVelocityRange, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setXAcceleration, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setYAcceleration, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setZAcceleration, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :shouldArchiveValueForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :spin, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :spinRange, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :style, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :velocity, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :velocityRange, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :xAcceleration, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :yAcceleration, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :zAcceleration, :args=>0, :names=>[], :types=>[], :retval=>"d"
  end
end