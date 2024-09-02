(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmldtdnode?language=objc}NSXMLDTDNode} *)

let self = get_class "NSXMLDTDNode"

let _DTDKind self = msg_send ~self ~cmd:(selector "DTDKind") ~typ:(returning ullong)
let _XPath self = msg_send ~self ~cmd:(selector "XPath") ~typ:(returning id)
let canonicalXMLStringPreservingComments x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithKind x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithKind' x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int options)
let initWithXMLString x self = msg_send ~self ~cmd:(selector "initWithXMLString:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isExternal self = msg_send ~self ~cmd:(selector "isExternal") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let notationName self = msg_send ~self ~cmd:(selector "notationName") ~typ:(returning id)
let publicID self = msg_send ~self ~cmd:(selector "publicID") ~typ:(returning id)
let setDTDKind x self = msg_send ~self ~cmd:(selector "setDTDKind:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setNotationName x self = msg_send ~self ~cmd:(selector "setNotationName:") ~typ:(id @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setPublicID x self = msg_send ~self ~cmd:(selector "setPublicID:") ~typ:(id @-> returning void) x
let setStringValue x self = msg_send ~self ~cmd:(selector "setStringValue:") ~typ:(id @-> returning void) x
let setSystemID x self = msg_send ~self ~cmd:(selector "setSystemID:") ~typ:(id @-> returning void) x
let systemID self = msg_send ~self ~cmd:(selector "systemID") ~typ:(returning id)