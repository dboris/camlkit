(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowscenespecification?language=objc}UIWindowSceneSpecification} *)

let self = get_class "UIWindowSceneSpecification"

let baseSceneComponentClassDictionary self = msg_send ~self ~cmd:(selector "baseSceneComponentClassDictionary") ~typ:(returning id)
let clientSettingsClass self = msg_send ~self ~cmd:(selector "clientSettingsClass") ~typ:(returning _Class)
let settingsClass self = msg_send ~self ~cmd:(selector "settingsClass") ~typ:(returning _Class)
let transitionContextClass self = msg_send ~self ~cmd:(selector "transitionContextClass") ~typ:(returning _Class)