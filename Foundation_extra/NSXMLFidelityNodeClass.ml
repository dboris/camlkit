(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlfidelitynode?language=objc}NSXMLFidelityNode} *)

let charRefToUnicode x self = msg_send ~self ~cmd:(selector "charRefToUnicode:") ~typ:(string @-> returning ushort) x
let setObjectValuePreservingEntitiesForNode x ~string_ self = msg_send ~self ~cmd:(selector "setObjectValuePreservingEntitiesForNode:string:") ~typ:(id @-> id @-> returning void) x string_
let stringValueSubstitutingEntitiesForNode x ~ranges ~names ~objectValue self = msg_send ~self ~cmd:(selector "stringValueSubstitutingEntitiesForNode:ranges:names:objectValue:") ~typ:(id @-> id @-> id @-> id @-> returning id) x ranges names objectValue