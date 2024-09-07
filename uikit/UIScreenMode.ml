(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscreenmode?language=objc}UIScreenMode} *)

let self = get_class "UIScreenMode"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithDisplayMode x ~mainScreen self = msg_send ~self ~cmd:(selector "initWithDisplayMode:mainScreen:") ~typ:(id @-> bool @-> returning id) x mainScreen
let pixelAspectRatio self = msg_send ~self ~cmd:(selector "pixelAspectRatio") ~typ:(returning double)
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)