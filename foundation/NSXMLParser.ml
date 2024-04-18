(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let abortParsing  self = msg_send ~self ~cmd:(selector "abortParsing") ~typ:(returning (void)) 
let allowedExternalEntityURLs  self = msg_send ~self ~cmd:(selector "allowedExternalEntityURLs") ~typ:(returning (id)) 
let columnNumber  self = msg_send ~self ~cmd:(selector "columnNumber") ~typ:(returning (llong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id)) 
let externalEntityResolvingPolicy  self = msg_send ~self ~cmd:(selector "externalEntityResolvingPolicy") ~typ:(returning (ullong)) 
let finishIncrementalParse  self = msg_send ~self ~cmd:(selector "finishIncrementalParse") ~typ:(returning (char)) 
let initForIncrementalParsing  self = msg_send ~self ~cmd:(selector "initForIncrementalParsing") ~typ:(returning (id)) 
let initWithContentsOfURL ~x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithData ~x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithStream ~x self = msg_send ~self ~cmd:(selector "initWithStream:") ~typ:(id @-> returning (id)) x
let lineNumber  self = msg_send ~self ~cmd:(selector "lineNumber") ~typ:(returning (llong)) 
let parse  self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning (char)) 
let parseData ~x self = msg_send ~self ~cmd:(selector "parseData:") ~typ:(id @-> returning (char)) x
let parseFromStream  self = msg_send ~self ~cmd:(selector "parseFromStream") ~typ:(returning (char)) 
let parserError  self = msg_send ~self ~cmd:(selector "parserError") ~typ:(returning (id)) 
let publicID  self = msg_send ~self ~cmd:(selector "publicID") ~typ:(returning (id)) 
let setAllowedExternalEntityURLs ~x self = msg_send ~self ~cmd:(selector "setAllowedExternalEntityURLs:") ~typ:(id @-> returning (void)) x
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExternalEntityResolvingPolicy ~x self = msg_send ~self ~cmd:(selector "setExternalEntityResolvingPolicy:") ~typ:(ullong @-> returning (void)) x
let setShouldContinueAfterFatalError ~x self = msg_send ~self ~cmd:(selector "setShouldContinueAfterFatalError:") ~typ:(char @-> returning (void)) x
let setShouldProcessNamespaces ~x self = msg_send ~self ~cmd:(selector "setShouldProcessNamespaces:") ~typ:(char @-> returning (void)) x
let setShouldReportNamespacePrefixes ~x self = msg_send ~self ~cmd:(selector "setShouldReportNamespacePrefixes:") ~typ:(char @-> returning (void)) x
let setShouldResolveExternalEntities ~x self = msg_send ~self ~cmd:(selector "setShouldResolveExternalEntities:") ~typ:(char @-> returning (void)) x
let shouldContinueAfterFatalError  self = msg_send ~self ~cmd:(selector "shouldContinueAfterFatalError") ~typ:(returning (char)) 
let shouldProcessNamespaces  self = msg_send ~self ~cmd:(selector "shouldProcessNamespaces") ~typ:(returning (char)) 
let shouldReportNamespacePrefixes  self = msg_send ~self ~cmd:(selector "shouldReportNamespacePrefixes") ~typ:(returning (char)) 
let shouldResolveExternalEntities  self = msg_send ~self ~cmd:(selector "shouldResolveExternalEntities") ~typ:(returning (char)) 
let systemID  self = msg_send ~self ~cmd:(selector "systemID") ~typ:(returning (id)) 