(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusupdatecontext?language=objc}UIFocusUpdateContext} *)

let self = get_class "UIFocusUpdateContext"

let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let focusBehavior self = msg_send ~self ~cmd:(selector "focusBehavior") ~typ:(returning id)
let focusHeading self = msg_send ~self ~cmd:(selector "focusHeading") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let nextFocusedItem self = msg_send ~self ~cmd:(selector "nextFocusedItem") ~typ:(returning id)
let nextFocusedView self = msg_send ~self ~cmd:(selector "nextFocusedView") ~typ:(returning id)
let previouslyFocusedItem self = msg_send ~self ~cmd:(selector "previouslyFocusedItem") ~typ:(returning id)
let previouslyFocusedView self = msg_send ~self ~cmd:(selector "previouslyFocusedView") ~typ:(returning id)