(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisplitviewcontrollerdisplaymodebarbuttonitem?language=objc}UISplitViewControllerDisplayModeBarButtonItem} *)

let self = get_class "UISplitViewControllerDisplayModeBarButtonItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)