(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowsceneactivationconfiguration?language=objc}UIWindowSceneActivationConfiguration} *)

let self = get_class "UIWindowSceneActivationConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithUserActivity x self = msg_send ~self ~cmd:(selector "initWithUserActivity:") ~typ:(id @-> returning id) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let preview self = msg_send ~self ~cmd:(selector "preview") ~typ:(returning id)
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(id @-> returning void) x
let setPreview x self = msg_send ~self ~cmd:(selector "setPreview:") ~typ:(id @-> returning void) x
let userActivity self = msg_send ~self ~cmd:(selector "userActivity") ~typ:(returning id)