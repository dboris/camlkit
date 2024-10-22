(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationbar?language=objc}UINavigationBar} *)

let defaultAnimationDuration self = msg_send ~self ~cmd:(selector "defaultAnimationDuration") ~typ:(returning double)
let defaultPromptFont self = msg_send ~self ~cmd:(selector "defaultPromptFont") ~typ:(returning id)
let defaultSize self = msg_send_stret ~self ~cmd:(selector "defaultSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let defaultSizeForOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForOrientation:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)
let defaultSizeWithPrompt self = msg_send_stret ~self ~cmd:(selector "defaultSizeWithPrompt") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let defaultSizeWithPromptForOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeWithPromptForOrientation:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)