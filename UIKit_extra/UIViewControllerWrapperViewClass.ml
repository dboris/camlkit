(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewcontrollerwrapperview?language=objc}UIViewControllerWrapperView} *)

let existingWrapperViewForView x self = msg_send ~self ~cmd:(selector "existingWrapperViewForView:") ~typ:(id @-> returning id) x
let wrapperViewForView x ~frame self = msg_send ~self ~cmd:(selector "wrapperViewForView:frame:") ~typ:(id @-> CGRect.t @-> returning id) x frame
let wrapperViewForView' x ~wrapperFrame ~viewFrame self = msg_send ~self ~cmd:(selector "wrapperViewForView:wrapperFrame:viewFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning id) x wrapperFrame viewFrame