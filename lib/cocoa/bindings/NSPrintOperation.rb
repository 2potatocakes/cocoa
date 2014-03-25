# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSPrintOperation < Cocoa::NSObject
    attach_singular_method :EPSOperationWithView, [{:args=>3, :names=>["insideRect", "toData"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"@"}, {:args=>4, :names=>["insideRect", "toData", "printInfo"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "@"], :retval=>"@"}, {:args=>4, :names=>["insideRect", "toPath", "printInfo"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "@"], :retval=>"@"}]
    attach_singular_method :PDFOperationWithView, [{:args=>3, :names=>["insideRect", "toData"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@"], :retval=>"@"}, {:args=>4, :names=>["insideRect", "toData", "printInfo"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "@"], :retval=>"@"}, {:args=>4, :names=>["insideRect", "toPath", "printInfo"], :types=>["@", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "@"], :retval=>"@"}]
    attach_method :accessoryView, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :canSpawnSeparateThread, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :cleanUpOperation, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :context, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :createContext, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :currentOperation, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :currentPage, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :deliverResult, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :destroyContext, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :isCopyingOperation, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :jobStyleHint, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :jobTitle, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :pageOrder, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :pageRange, :args=>0, :names=>[], :types=>[], :retval=>"{_NSRange=QQ}"
    attach_method :preferredRenderingQuality, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :printInfo, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :printOperationWithView, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["printInfo"], :types=>["@", "@"], :retval=>"@"}]
    attach_method :printPanel, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :runOperation, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :runOperationModalForWindow, :args=>4, :names=>["delegate", "didRunSelector", "contextInfo"], :types=>["@", "@", ":", "^v"], :retval=>"v"
    attach_method :setAccessoryView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCanSpawnSeparateThread, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_singular_method :setCurrentOperation, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setJobStyleHint, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setJobTitle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPageOrder, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setPrintInfo, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPrintPanel, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setShowPanels, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setShowsPrintPanel, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setShowsProgressPanel, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :showPanels, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :showsPrintPanel, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :showsProgressPanel, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :view, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end