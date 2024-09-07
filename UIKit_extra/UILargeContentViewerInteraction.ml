(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilargecontentviewerinteraction?language=objc}UILargeContentViewerInteraction} *)

let self = get_class "UILargeContentViewerInteraction"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let gestureRecognizerForExclusionRelationship self = msg_send ~self ~cmd:(selector "gestureRecognizerForExclusionRelationship") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x