(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilityhudview?language=objc}UIAccessibilityHUDView} *)

let preferredHUDSize self = msg_send_stret ~self ~cmd:(selector "preferredHUDSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t