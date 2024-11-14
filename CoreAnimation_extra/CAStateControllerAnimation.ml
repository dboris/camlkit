(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatecontrolleranimation?language=objc}CAStateControllerAnimation} *)

let self = get_class "CAStateControllerAnimation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithLayer x ~key self = msg_send ~self ~cmd:(selector "initWithLayer:key:") ~typ:(id @-> id @-> returning id) x key
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)