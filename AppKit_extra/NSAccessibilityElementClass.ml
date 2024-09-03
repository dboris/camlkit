(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilityelement?language=objc}NSAccessibilityElement} *)

let accessibilityElementWithRole x ~frame ~label ~parent self = msg_send ~self ~cmd:(selector "accessibilityElementWithRole:frame:label:parent:") ~typ:(id @-> CGRect.t @-> id @-> id @-> returning id) x frame label parent