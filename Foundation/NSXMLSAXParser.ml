(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlsaxparser?language=objc}NSXMLSAXParser} *)

let self = get_class "NSXMLSAXParser"

let afterEntityLookup self = msg_send ~self ~cmd:(selector "afterEntityLookup") ~typ:(returning bool)
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning id)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (ptr void))
let current self = msg_send ~self ~cmd:(selector "current") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fidelityMask self = msg_send ~self ~cmd:(selector "fidelityMask") ~typ:(returning ullong)
let initWithContentsOfURL x ~options ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let initWithData x ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let initWithData' x ~isSingleDTDNode ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:isSingleDTDNode:options:error:") ~typ:(id @-> bool @-> ullong @-> (ptr id) @-> returning id) x isSingleDTDNode (ULLong.of_int options) error
let isSingleDTDNode self = msg_send ~self ~cmd:(selector "isSingleDTDNode") ~typ:(returning bool)
let parse self = msg_send ~self ~cmd:(selector "parse") ~typ:(returning id)
let root self = msg_send ~self ~cmd:(selector "root") ~typ:(returning id)
let setAfterEntityLookup x self = msg_send ~self ~cmd:(selector "setAfterEntityLookup:") ~typ:(bool @-> returning void) x
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning void) x
let setCurrent x self = msg_send ~self ~cmd:(selector "setCurrent:") ~typ:(id @-> returning void) x
let setError x ~info ~fatal self = msg_send ~self ~cmd:(selector "setError:info:fatal:") ~typ:(llong @-> id @-> bool @-> returning void) (LLong.of_int x) info fatal
let setRoot x self = msg_send ~self ~cmd:(selector "setRoot:") ~typ:(id @-> returning void) x
let setWhitespace x self = msg_send ~self ~cmd:(selector "setWhitespace:") ~typ:(id @-> returning void) x
let whitespace self = msg_send ~self ~cmd:(selector "whitespace") ~typ:(returning id)