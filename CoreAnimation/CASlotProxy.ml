(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caslotproxy?language=objc}CASlotProxy} *)

let self = get_class "CASlotProxy"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(uint @-> returning id) x