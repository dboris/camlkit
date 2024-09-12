(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uispringloadedinteractioncontextimpl?language=objc}UISpringLoadedInteractionContextImpl} *)

let self = get_class "UISpringLoadedInteractionContextImpl"

let currentRecognizer self = msg_send ~self ~cmd:(selector "currentRecognizer") ~typ:(returning id)
let dropSession self = msg_send ~self ~cmd:(selector "dropSession") ~typ:(returning id)
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let overrideTargetItem self = msg_send ~self ~cmd:(selector "overrideTargetItem") ~typ:(returning id)
let overrideTargetView self = msg_send ~self ~cmd:(selector "overrideTargetView") ~typ:(returning id)
let setCurrentRecognizer x self = msg_send ~self ~cmd:(selector "setCurrentRecognizer:") ~typ:(id @-> returning void) x
let setOverrideTargetItem x self = msg_send ~self ~cmd:(selector "setOverrideTargetItem:") ~typ:(id @-> returning void) x
let setOverrideTargetView x self = msg_send ~self ~cmd:(selector "setOverrideTargetView:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTargetItem x self = msg_send ~self ~cmd:(selector "setTargetItem:") ~typ:(id @-> returning void) x
let setTargetView x self = msg_send ~self ~cmd:(selector "setTargetView:") ~typ:(id @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let targetItem self = msg_send ~self ~cmd:(selector "targetItem") ~typ:(returning id)
let targetView self = msg_send ~self ~cmd:(selector "targetView") ~typ:(returning id)