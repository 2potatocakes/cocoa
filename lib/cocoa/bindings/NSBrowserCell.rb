# generated by 'rake generate'
require 'cocoa/bindings/NSCell'
module Cocoa
  class NSBrowserCell < Cocoa::NSCell
    attach_method :alternateImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :branchImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :highlightColorInView, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :highlightedBranchImage, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :image, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :isLeaf, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :isLoaded, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :reset, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :set, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :setAlternateImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setImage, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setLeaf, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setLoaded, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
  end
end