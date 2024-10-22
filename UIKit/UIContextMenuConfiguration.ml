(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontextmenuconfiguration?language=objc}UIContextMenuConfiguration} *)

let self = get_class "UIContextMenuConfiguration"

let actionProvider self = msg_send ~self ~cmd:(selector "actionProvider") ~typ:(returning (ptr void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let previewProvider self = msg_send ~self ~cmd:(selector "previewProvider") ~typ:(returning (ptr void))
let setActionProvider x self = msg_send ~self ~cmd:(selector "setActionProvider:") ~typ:((ptr void) @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setPreviewProvider x self = msg_send ~self ~cmd:(selector "setPreviewProvider:") ~typ:((ptr void) @-> returning void) x
let setStashedClientProvidedPreview x self = msg_send ~self ~cmd:(selector "setStashedClientProvidedPreview:") ~typ:(id @-> returning void) x
let setStashedSourcePreview x self = msg_send ~self ~cmd:(selector "setStashedSourcePreview:") ~typ:(id @-> returning void) x
let stashedClientProvidedPreview self = msg_send ~self ~cmd:(selector "stashedClientProvidedPreview") ~typ:(returning id)
let stashedSourcePreview self = msg_send ~self ~cmd:(selector "stashedSourcePreview") ~typ:(returning id)