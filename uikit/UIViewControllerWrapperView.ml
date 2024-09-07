(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewcontrollerwrapperview?language=objc}UIViewControllerWrapperView} *)

let self = get_class "UIViewControllerWrapperView"

let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setTightWrappingDisabled x self = msg_send ~self ~cmd:(selector "setTightWrappingDisabled:") ~typ:(bool @-> returning void) x
let tightWrappingDisabled self = msg_send ~self ~cmd:(selector "tightWrappingDisabled") ~typ:(returning bool)
let unwrapView self = msg_send ~self ~cmd:(selector "unwrapView") ~typ:(returning void)
let unwrapView' x self = msg_send ~self ~cmd:(selector "unwrapView:") ~typ:(id @-> returning void) x