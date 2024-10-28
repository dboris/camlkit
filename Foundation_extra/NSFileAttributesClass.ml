(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileattributes?language=objc}NSFileAttributes} *)

let attributesAtPath x ~traverseLink self = msg_send ~self ~cmd:(selector "attributesAtPath:traverseLink:") ~typ:(id @-> bool @-> returning id) x traverseLink
let attributesWithStat x self = msg_send ~self ~cmd:(selector "attributesWithStat:") ~typ:((ptr void) @-> returning id) x