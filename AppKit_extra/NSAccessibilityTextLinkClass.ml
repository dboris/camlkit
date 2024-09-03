(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitytextlink?language=objc}NSAccessibilityTextLink} *)

let linkWithCharacterRange x ~parent self = msg_send ~self ~cmd:(selector "linkWithCharacterRange:parent:") ~typ:(NSRange.t @-> id @-> returning id) x parent