(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationbar?language=objc}UINavigationBar} *)

let defaultAnimationDuration self = msg_send ~self ~cmd:(selector "defaultAnimationDuration") ~typ:(returning double)
let defaultPromptFont self = msg_send ~self ~cmd:(selector "defaultPromptFont") ~typ:(returning id)
let defaultSize self = msg_send ~self ~cmd:(selector "defaultSize") ~typ:(returning CGSize.t)
let defaultSizeForOrientation x self = msg_send ~self ~cmd:(selector "defaultSizeForOrientation:") ~typ:(llong @-> returning CGSize.t) (LLong.of_int x)
let defaultSizeWithPrompt self = msg_send ~self ~cmd:(selector "defaultSizeWithPrompt") ~typ:(returning CGSize.t)
let defaultSizeWithPromptForOrientation x self = msg_send ~self ~cmd:(selector "defaultSizeWithPromptForOrientation:") ~typ:(llong @-> returning CGSize.t) (LLong.of_int x)