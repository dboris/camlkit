(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiquicklooksceneconfigurationaction?language=objc}UIQuickLookSceneConfigurationAction} *)

let self = get_class "UIQuickLookSceneConfigurationAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let loadSceneConfiguration self = msg_send ~self ~cmd:(selector "loadSceneConfiguration") ~typ:(returning id)