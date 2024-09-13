(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puextendedtoolbar?language=objc}PUExtendedToolbar} *)

let self = get_class "PUExtendedToolbar"

let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setToolbarViewModel x self = msg_send ~self ~cmd:(selector "setToolbarViewModel:") ~typ:(id @-> returning void) x
let setToolbarViewModel' x ~withAnimatorBlock self = msg_send ~self ~cmd:(selector "setToolbarViewModel:withAnimatorBlock:") ~typ:(id @-> (ptr void) @-> returning void) x withAnimatorBlock
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let toolbarViewModel self = msg_send ~self ~cmd:(selector "toolbarViewModel") ~typ:(returning id)
let viewModel x ~didChange self = msg_send ~self ~cmd:(selector "viewModel:didChange:") ~typ:(id @-> id @-> returning void) x didChange