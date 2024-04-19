(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSXMLParser"

module Class = struct
  let currentParser self = msg_send ~self ~cmd:(selector "currentParser") ~typ:(returning (id))
  let setCurrentParser ~x self = msg_send ~self ~cmd:(selector "setCurrentParser:") ~typ:(id @-> returning (void)) x
end

let abortParsing self = msg_send ~self ~cmd:(selector "abortParsing") ~typ:(returning (void))
let allowedExternalEntityURLs self = msg_send ~self ~cmd:(selector "allowedExternalEntityURLs") ~typ:(returning (id))
let columnNumber self = msg_send ~self ~cmd:(selector "columnNumber") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let externalEntityResolvingPolicy self = msg_send ~self ~cmd:(selector "externalEntityResolvingPolicy") ~typ:(returning (ullong))
let finishIncrementalParse self = msg_send ~self ~cmd:(selector "finishIncrementalParse") ~typ:(returning (bool))
let initForIncrementalParsing self = msg_send ~self ~cmd:(selector "initForIncrementalParsing") ~typ:(returning (id))
let initWithContentsOfURL ~x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithData ~x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithStream ~x self = msg_send ~self ~cmd:(selector "initWithStream:") ~typ:(id @-> returning (id)) x
let lineNumber self = msg_send ~self ~cmd:(selector "lineNumber") ~typ:(returning (llong))
let parse self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning (bool))
let parseData ~x self = msg_send ~self ~cmd:(selector "parseData:") ~typ:(id @-> returning (bool)) x
let parseFromStream self = msg_send ~self ~cmd:(selector "parseFromStream") ~typ:(returning (bool))
let parserError self = msg_send ~self ~cmd:(selector "parserError") ~typ:(returning (id))
let publicID self = msg_send ~self ~cmd:(selector "publicID") ~typ:(returning (id))
let setAllowedExternalEntityURLs ~x self = msg_send ~self ~cmd:(selector "setAllowedExternalEntityURLs:") ~typ:(id @-> returning (void)) x
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExternalEntityResolvingPolicy ~x self = msg_send ~self ~cmd:(selector "setExternalEntityResolvingPolicy:") ~typ:(ullong @-> returning (void)) x
let setShouldContinueAfterFatalError ~x self = msg_send ~self ~cmd:(selector "setShouldContinueAfterFatalError:") ~typ:(bool @-> returning (void)) x
let setShouldProcessNamespaces ~x self = msg_send ~self ~cmd:(selector "setShouldProcessNamespaces:") ~typ:(bool @-> returning (void)) x
let setShouldReportNamespacePrefixes ~x self = msg_send ~self ~cmd:(selector "setShouldReportNamespacePrefixes:") ~typ:(bool @-> returning (void)) x
let setShouldResolveExternalEntities ~x self = msg_send ~self ~cmd:(selector "setShouldResolveExternalEntities:") ~typ:(bool @-> returning (void)) x
let shouldContinueAfterFatalError self = msg_send ~self ~cmd:(selector "shouldContinueAfterFatalError") ~typ:(returning (bool))
let shouldProcessNamespaces self = msg_send ~self ~cmd:(selector "shouldProcessNamespaces") ~typ:(returning (bool))
let shouldReportNamespacePrefixes self = msg_send ~self ~cmd:(selector "shouldReportNamespacePrefixes") ~typ:(returning (bool))
let shouldResolveExternalEntities self = msg_send ~self ~cmd:(selector "shouldResolveExternalEntities") ~typ:(returning (bool))
let systemID self = msg_send ~self ~cmd:(selector "systemID") ~typ:(returning (id))