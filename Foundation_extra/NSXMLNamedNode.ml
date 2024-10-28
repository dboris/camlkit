(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnamednode?language=objc}NSXMLNamedNode} *)

let self = get_class "NSXMLNamedNode"

let _URI self = msg_send ~self ~cmd:(selector "URI") ~typ:(returning id)
let _XPath self = msg_send ~self ~cmd:(selector "XPath") ~typ:(returning id)
let canonicalXMLStringPreservingComments x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithKind x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithKind1 x ~name ~stringValue self = msg_send ~self ~cmd:(selector "initWithKind:name:stringValue:") ~typ:(ullong @-> id @-> id @-> returning id) (ULLong.of_int x) name stringValue
let initWithKind2 x ~localName ~stringValue ~_URI self = msg_send ~self ~cmd:(selector "initWithKind:localName:stringValue:URI:") ~typ:(ullong @-> id @-> id @-> id @-> returning id) (ULLong.of_int x) localName stringValue _URI
let initWithKind3 x ~name ~stringValue ~_URI self = msg_send ~self ~cmd:(selector "initWithKind:name:stringValue:URI:") ~typ:(ullong @-> id @-> id @-> id @-> returning id) (ULLong.of_int x) name stringValue _URI
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localName self = msg_send ~self ~cmd:(selector "localName") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let prefix self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setURI x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning void) x