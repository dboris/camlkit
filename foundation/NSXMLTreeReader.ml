(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSXMLTreeReader"

module C = struct
  let currentReader self = msg_send ~self ~cmd:(selector "currentReader") ~typ:(returning (id))
  let setCurrentReader x self = msg_send ~self ~cmd:(selector "setCurrentReader:") ~typ:(id @-> returning (void)) x
end

let _DTDString self = msg_send ~self ~cmd:(selector "DTDString") ~typ:(returning (id))
let _URI self = msg_send ~self ~cmd:(selector "URI") ~typ:(returning (id))
let allowedEntityURLs self = msg_send ~self ~cmd:(selector "allowedEntityURLs") ~typ:(returning (id))
let createNamedNodeFromNode x ~reader self = msg_send ~self ~cmd:(selector "createNamedNodeFromNode:reader:") ~typ:(ptr void @-> ptr void @-> returning (id)) x reader
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let externalEntityLoadingPolicy self = msg_send ~self ~cmd:(selector "externalEntityLoadingPolicy") ~typ:(returning (llong))
let initWithData x ~documentClass ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:documentClass:options:error:") ~typ:(id @-> _Class @-> ullong @-> ptr (id) @-> returning (id)) x documentClass (ULLong.of_int options) error
let initWithData' x ~documentClass ~isSingleDTDNode ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:documentClass:isSingleDTDNode:options:error:") ~typ:(id @-> _Class @-> bool @-> ullong @-> ptr (id) @-> returning (id)) x documentClass isSingleDTDNode (ULLong.of_int options) error
let parse self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning (id))
let processCDATA x self = msg_send ~self ~cmd:(selector "processCDATA:") ~typ:(ptr void @-> returning (void)) x
let processComment x self = msg_send ~self ~cmd:(selector "processComment:") ~typ:(ptr void @-> returning (void)) x
let processDocument x self = msg_send ~self ~cmd:(selector "processDocument:") ~typ:(ptr void @-> returning (void)) x
let processDocumentFragment x self = msg_send ~self ~cmd:(selector "processDocumentFragment:") ~typ:(ptr void @-> returning (void)) x
let processDocumentType x self = msg_send ~self ~cmd:(selector "processDocumentType:") ~typ:(ptr void @-> returning (void)) x
let processElement x self = msg_send ~self ~cmd:(selector "processElement:") ~typ:(ptr void @-> returning (void)) x
let processEndElement x self = msg_send ~self ~cmd:(selector "processEndElement:") ~typ:(ptr void @-> returning (void)) x
let processEndEntity x self = msg_send ~self ~cmd:(selector "processEndEntity:") ~typ:(ptr void @-> returning (void)) x
let processEntity x self = msg_send ~self ~cmd:(selector "processEntity:") ~typ:(ptr void @-> returning (void)) x
let processEntityReference x self = msg_send ~self ~cmd:(selector "processEntityReference:") ~typ:(ptr void @-> returning (void)) x
let processNode x self = msg_send ~self ~cmd:(selector "processNode:") ~typ:(ptr void @-> returning (void)) x
let processNotation x self = msg_send ~self ~cmd:(selector "processNotation:") ~typ:(ptr void @-> returning (void)) x
let processProcessingInstruction x self = msg_send ~self ~cmd:(selector "processProcessingInstruction:") ~typ:(ptr void @-> returning (void)) x
let processRealDocument x self = msg_send ~self ~cmd:(selector "processRealDocument:") ~typ:(ptr void @-> returning (void)) x
let processSignificantWhitespace x self = msg_send ~self ~cmd:(selector "processSignificantWhitespace:") ~typ:(ptr void @-> returning (void)) x
let processText x self = msg_send ~self ~cmd:(selector "processText:") ~typ:(ptr void @-> returning (void)) x
let processWhitespace x self = msg_send ~self ~cmd:(selector "processWhitespace:") ~typ:(ptr void @-> returning (void)) x
let processXMLDeclaration x self = msg_send ~self ~cmd:(selector "processXMLDeclaration:") ~typ:(ptr void @-> returning (void)) x
let root self = msg_send ~self ~cmd:(selector "root") ~typ:(returning (id))
let setAllowedEntityURLs x self = msg_send ~self ~cmd:(selector "setAllowedEntityURLs:") ~typ:(id @-> returning (void)) x
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning (void)) x
let setCurrent x self = msg_send ~self ~cmd:(selector "setCurrent:") ~typ:(id @-> returning (void)) x
let setError x ~info ~fatal self = msg_send ~self ~cmd:(selector "setError:info:fatal:") ~typ:(llong @-> id @-> bool @-> returning (void)) (LLong.of_int x) info fatal
let setExternalEntityLoadingPolicy x self = msg_send ~self ~cmd:(selector "setExternalEntityLoadingPolicy:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setRoot x self = msg_send ~self ~cmd:(selector "setRoot:") ~typ:(id @-> returning (void)) x
let setURI x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))