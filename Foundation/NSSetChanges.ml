(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssetchanges?language=objc}NSSetChanges} *)

let self = get_class "NSSetChanges"

let addChange x self = msg_send ~self ~cmd:(selector "addChange:") ~typ:(id @-> returning void) x
let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let applyChangesToSet x self = msg_send ~self ~cmd:(selector "applyChangesToSet:") ~typ:(id @-> returning void) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning ullong)
let enumerateChanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChanges:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let enumerateChangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x