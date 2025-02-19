(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfunctionrowbackgroundblurview?language=objc}NSFunctionRowBackgroundBlurView} *)

let self = get_class "NSFunctionRowBackgroundBlurView"

let blurRadius self = msg_send ~self ~cmd:(selector "blurRadius") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning id)
let setBlurRadius x self = msg_send ~self ~cmd:(selector "setBlurRadius:") ~typ:(double @-> returning void) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x