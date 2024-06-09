(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/casublayerenumerator?language=objc}CASublayerEnumerator} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithLayer x self = msg_send ~self ~cmd:(selector "initWithLayer:") ~typ:(id @-> returning id) x
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)