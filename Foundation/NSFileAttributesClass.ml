(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileattributes?language=objc}NSFileAttributes} *)

let self = get_class "NSFileAttributes"

let attributesAtPath x ~traverseLink self = msg_send ~self ~cmd:(selector "attributesAtPath:traverseLink:") ~typ:(id @-> bool @-> returning id) x traverseLink
let attributesWithStat x self = msg_send ~self ~cmd:(selector "attributesWithStat:") ~typ:((ptr void) @-> returning id) x