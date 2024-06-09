(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatecontrolleranimation?language=objc}CAStateControllerAnimation} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithLayer x ~key self = msg_send ~self ~cmd:(selector "initWithLayer:key:") ~typ:(id @-> id @-> returning id) x key
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)