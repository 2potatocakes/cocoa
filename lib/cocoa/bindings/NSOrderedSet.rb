# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSOrderedSet < Cocoa::NSObject
    attach_method :addObserver, :args=>4, :names=>["forKeyPath", "options", "context"], :types=>["@", "@", "Q", "^v"], :retval=>"v"
    attach_method :array, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :containsObject, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :count, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :description, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :descriptionWithLocale, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["indent"], :types=>["@", "Q"], :retval=>"@"}]
    attach_method :enumerateObjectsAtIndexes, :args=>3, :names=>["options", "usingBlock"], :types=>["@", "Q", "@?"], :retval=>"v"
    attach_method :enumerateObjectsUsingBlock, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :enumerateObjectsWithOptions, :args=>2, :names=>["usingBlock"], :types=>["Q", "@?"], :retval=>"v"
    attach_method :firstObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :getObjects, :args=>2, :names=>["range"], :types=>["^@", "{_NSRange=QQ}"], :retval=>"v"
    attach_method :indexOfObject, [{:args=>1, :names=>[], :types=>["@"], :retval=>"Q"}, {:args=>4, :names=>["inSortedRange", "options", "usingComparator"], :types=>["@", "{_NSRange=QQ}", "Q", "@?"], :retval=>"Q"}]
    attach_method :indexOfObjectAtIndexes, :args=>3, :names=>["options", "passingTest"], :types=>["@", "Q", "@?"], :retval=>"Q"
    attach_method :indexOfObjectPassingTest, :args=>1, :names=>[], :types=>["@?"], :retval=>"Q"
    attach_method :indexOfObjectWithOptions, :args=>2, :names=>["passingTest"], :types=>["Q", "@?"], :retval=>"Q"
    attach_method :indexesOfObjectsAtIndexes, :args=>3, :names=>["options", "passingTest"], :types=>["@", "Q", "@?"], :retval=>"@"
    attach_method :indexesOfObjectsPassingTest, :args=>1, :names=>[], :types=>["@?"], :retval=>"@"
    attach_method :indexesOfObjectsWithOptions, :args=>2, :names=>["passingTest"], :types=>["Q", "@?"], :retval=>"@"
    attach_method :initWithArray, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["copyItems"], :types=>["@", "B"], :retval=>"@"}, {:args=>3, :names=>["range", "copyItems"], :types=>["@", "{_NSRange=QQ}", "B"], :retval=>"@"}]
    attach_method :initWithObject, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :initWithObjects, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@", :variadic=>true}, {:args=>2, :names=>["count"], :types=>["^@", "Q"], :retval=>"@"}]
    attach_method :initWithOrderedSet, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["copyItems"], :types=>["@", "B"], :retval=>"@"}, {:args=>3, :names=>["range", "copyItems"], :types=>["@", "{_NSRange=QQ}", "B"], :retval=>"@"}]
    attach_method :initWithSet, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["copyItems"], :types=>["@", "B"], :retval=>"@"}]
    attach_method :intersectsOrderedSet, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :intersectsSet, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isEqualToOrderedSet, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isSubsetOfOrderedSet, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :isSubsetOfSet, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :lastObject, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectAtIndex, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :objectAtIndexedSubscript, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :objectEnumerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :objectsAtIndexes, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :orderedSet, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :orderedSetWithArray, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>["range", "copyItems"], :types=>["@", "{_NSRange=QQ}", "B"], :retval=>"@"}]
    attach_singular_method :orderedSetWithObject, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :orderedSetWithObjects, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@", :variadic=>true}, {:args=>2, :names=>["count"], :types=>["^@", "Q"], :retval=>"@"}]
    attach_singular_method :orderedSetWithOrderedSet, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>3, :names=>["range", "copyItems"], :types=>["@", "{_NSRange=QQ}", "B"], :retval=>"@"}]
    attach_singular_method :orderedSetWithSet, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>["copyItems"], :types=>["@", "B"], :retval=>"@"}]
    attach_method :removeObserver, [{:args=>2, :names=>["forKeyPath"], :types=>["@", "@"], :retval=>"v"}, {:args=>3, :names=>["forKeyPath", "context"], :types=>["@", "@", "^v"], :retval=>"v"}]
    attach_method :reverseObjectEnumerator, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :reversedOrderedSet, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :set, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setValue, :args=>2, :names=>["forKey"], :types=>["@", "@"], :retval=>"v"
    attach_method :sortedArrayUsingComparator, :args=>1, :names=>[], :types=>["@?"], :retval=>"@"
    attach_method :sortedArrayWithOptions, :args=>2, :names=>["usingComparator"], :types=>["Q", "@?"], :retval=>"@"
    attach_method :valueForKey, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
  end
end