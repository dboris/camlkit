(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowscenedestructionrequestoptions?language=objc}UIWindowSceneDestructionRequestOptions} *)

let self = get_class "UIWindowSceneDestructionRequestOptions"

let setWindowDismissalAnimation x self = msg_send ~self ~cmd:(selector "setWindowDismissalAnimation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let windowDismissalAnimation self = msg_send ~self ~cmd:(selector "windowDismissalAnimation") ~typ:(returning llong) |> LLong.to_int