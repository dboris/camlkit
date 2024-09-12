(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojifamilyconfigurationview?language=objc}UIKeyboardEmojiFamilyConfigurationView} *)

let preferredContentViewSizeForKey x ~withTraits self = msg_send_stret ~self ~cmd:(selector "preferredContentViewSizeForKey:withTraits:") ~typ:(id @-> id @-> returning CGSize.t) ~return_type:CGSize.t x withTraits