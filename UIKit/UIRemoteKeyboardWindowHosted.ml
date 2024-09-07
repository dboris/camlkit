(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiremotekeyboardwindowhosted?language=objc}UIRemoteKeyboardWindowHosted} *)

let self = get_class "UIRemoteKeyboardWindowHosted"

let keyboardScreenReferenceSize self = msg_send ~self ~cmd:(selector "keyboardScreenReferenceSize") ~typ:(returning CGSize.t)
let keyboardWidthForCurrentDevice self = msg_send ~self ~cmd:(selector "keyboardWidthForCurrentDevice") ~typ:(returning double)
let safeAreaInsets self = msg_send ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning UIEdgeInsets.t)