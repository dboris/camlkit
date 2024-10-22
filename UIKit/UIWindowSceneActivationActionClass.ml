(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowsceneactivationaction?language=objc}UIWindowSceneActivationAction} *)

let actionWithHandler x self = msg_send ~self ~cmd:(selector "actionWithHandler:") ~typ:((ptr void) @-> returning id) x
let actionWithIdentifier x ~alternateAction ~configurationProvider self = msg_send ~self ~cmd:(selector "actionWithIdentifier:alternateAction:configurationProvider:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x alternateAction configurationProvider
let actionWithTitle x ~image ~identifier ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:image:identifier:handler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x image identifier handler