(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowsceneactivationrequestoptions?language=objc}UIWindowSceneActivationRequestOptions} *)

let self = get_class "UIWindowSceneActivationRequestOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let preferredPresentationStyle self = msg_send ~self ~cmd:(selector "preferredPresentationStyle") ~typ:(returning ullong) |> ULLong.to_int
let setPreferredPresentationStyle x self = msg_send ~self ~cmd:(selector "setPreferredPresentationStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)