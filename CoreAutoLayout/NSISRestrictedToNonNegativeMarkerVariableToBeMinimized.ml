(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisrestrictedtononnegativemarkervariabletobeminimized?language=objc}NSISRestrictedToNonNegativeMarkerVariableToBeMinimized} *)

let self = get_class "NSISRestrictedToNonNegativeMarkerVariableToBeMinimized"

let markedConstraint self = msg_send ~self ~cmd:(selector "markedConstraint") ~typ:(returning id)
let shouldBeMinimized self = msg_send ~self ~cmd:(selector "shouldBeMinimized") ~typ:(returning bool)
let valueRestriction self = msg_send ~self ~cmd:(selector "valueRestriction") ~typ:(returning int)