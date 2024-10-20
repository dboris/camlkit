(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnamedfidelitynode?language=objc}NSXMLNamedFidelityNode} *)

let self = get_class "NSXMLNamedFidelityNode"

let addEntity x ~index self = msg_send ~self ~cmd:(selector "addEntity:index:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int index)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fidelity self = msg_send ~self ~cmd:(selector "fidelity") ~typ:(returning ullong) |> ULLong.to_int
let initWithKind x self = msg_send ~self ~cmd:(selector "initWithKind:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning id)
let setFidelity x self = msg_send ~self ~cmd:(selector "setFidelity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNames x self = msg_send ~self ~cmd:(selector "setNames:") ~typ:(id @-> returning void) x
let setRanges x self = msg_send ~self ~cmd:(selector "setRanges:") ~typ:(id @-> returning void) x
let setStringValue x ~resolvingEntities self = msg_send ~self ~cmd:(selector "setStringValue:resolvingEntities:") ~typ:(id @-> bool @-> returning void) x resolvingEntities
let setWhitespace x self = msg_send ~self ~cmd:(selector "setWhitespace:") ~typ:(id @-> returning void) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)