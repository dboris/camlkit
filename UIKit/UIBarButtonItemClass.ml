(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibarbuttonitem?language=objc}UIBarButtonItem} *)

let classForNavigationButton self = msg_send ~self ~cmd:(selector "classForNavigationButton") ~typ:(returning _Class)
let classForToolbarButton self = msg_send ~self ~cmd:(selector "classForToolbarButton") ~typ:(returning _Class)
let fixedSpaceItemOfWidth x self = msg_send ~self ~cmd:(selector "fixedSpaceItemOfWidth:") ~typ:(double @-> returning id) x
let flexibleSpaceItem self = msg_send ~self ~cmd:(selector "flexibleSpaceItem") ~typ:(returning id)