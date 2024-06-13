(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puavalanchestackview?language=objc}PUAvalancheStackView} *)

let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning llong)
let imageLayer self = msg_send ~self ~cmd:(selector "imageLayer") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageLayer x self = msg_send ~self ~cmd:(selector "setImageLayer:") ~typ:(id @-> returning void) x
let setStackLayer0 x self = msg_send ~self ~cmd:(selector "setStackLayer0:") ~typ:(id @-> returning void) x
let setStackLayer1 x self = msg_send ~self ~cmd:(selector "setStackLayer1:") ~typ:(id @-> returning void) x
let stackLayer0 self = msg_send ~self ~cmd:(selector "stackLayer0") ~typ:(returning id)
let stackLayer1 self = msg_send ~self ~cmd:(selector "stackLayer1") ~typ:(returning id)