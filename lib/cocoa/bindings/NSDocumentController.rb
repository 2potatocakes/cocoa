# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSDocumentController < Cocoa::NSObject
    attach_method :URLsFromRunningOpenPanel, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :addDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :autosavingDelay, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :beginOpenPanel, :args=>3, :names=>[:forTypes, :completionHandler], :types=>["@", "@", "@?"], :retval=>"v"
    attach_method :beginOpenPanelWithCompletionHandler, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :clearRecentDocuments, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :closeAllDocumentsWithDelegate, :args=>3, :names=>[:didCloseAllSelector, :contextInfo], :types=>["@", ":", "^v"], :retval=>"v"
    attach_method :currentDirectory, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :currentDocument, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :defaultType, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :displayNameForType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :documentClassForType, :args=>1, :names=>[], :types=>["@"], :retval=>"#"
    attach_method :documentClassNames, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :documentForFileName, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :documentForURL, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :documentForWindow, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :documents, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :duplicateDocumentWithContentsOfURL, :args=>4, :names=>[:copying, :displayName, :error], :types=>["@", "B", "@", "^@"], :retval=>"@"
    attach_method :fileExtensionsFromType, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :fileNamesFromRunningOpenPanel, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :hasEditedDocuments, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :makeDocumentForURL, :args=>4, :names=>[:withContentsOfURL, :ofType, :error], :types=>["@", "@", "@", "^@"], :retval=>"@"
    attach_method :makeDocumentWithContentsOfFile, :args=>2, :names=>[:ofType], :types=>["@", "@"], :retval=>"@"
    attach_method :makeDocumentWithContentsOfURL, [{:args=>2, :names=>[:ofType], :types=>["@", "@"], :retval=>"@"}, {:args=>3, :names=>[:ofType, :error], :types=>["@", "@", "^@"], :retval=>"@"}]
    attach_method :makeUntitledDocumentOfType, [{:args=>1, :names=>[], :types=>["@"], :retval=>"@"}, {:args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"}]
    attach_method :maximumRecentDocumentCount, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :newDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :noteNewRecentDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :noteNewRecentDocumentURL, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :openDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :openDocumentWithContentsOfFile, :args=>2, :names=>[:display], :types=>["@", "B"], :retval=>"@"
    attach_method :openDocumentWithContentsOfURL, [{:args=>2, :names=>[:display], :types=>["@", "B"], :retval=>"@"}, {:args=>3, :names=>[:display, :completionHandler], :types=>["@", "B", "@?"], :retval=>"v"}, {:args=>3, :names=>[:display, :error], :types=>["@", "B", "^@"], :retval=>"@"}]
    attach_method :openUntitledDocumentAndDisplay, :args=>2, :names=>[:error], :types=>["B", "^@"], :retval=>"@"
    attach_method :openUntitledDocumentOfType, :args=>2, :names=>[:display], :types=>["@", "B"], :retval=>"@"
    attach_method :presentError, [{:args=>1, :names=>[], :types=>["@"], :retval=>"B"}, {:args=>5, :names=>[:modalForWindow, :delegate, :didPresentSelector, :contextInfo], :types=>["@", "@", "@", ":", "^v"], :retval=>"v"}]
    attach_method :recentDocumentURLs, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :removeDocument, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :reopenDocumentForURL, [{:args=>4, :names=>[:withContentsOfURL, :display, :completionHandler], :types=>["@", "@", "B", "@?"], :retval=>"v"}, {:args=>3, :names=>[:withContentsOfURL, :error], :types=>["@", "@", "^@"], :retval=>"B"}]
    attach_method :reviewUnsavedDocumentsWithAlertTitle, :args=>5, :names=>[:cancellable, :delegate, :didReviewAllSelector, :contextInfo], :types=>["@", "B", "@", ":", "^v"], :retval=>"v"
    attach_method :runModalOpenPanel, :args=>2, :names=>[:forTypes], :types=>["@", "@"], :retval=>"q"
    attach_method :saveAllDocuments, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAutosavingDelay, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setShouldCreateUI, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_singular_method :sharedDocumentController, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :shouldCreateUI, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :typeForContentsOfURL, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_method :typeFromFileExtension, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :validateUserInterfaceItem, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :willPresentError, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
  end
end
