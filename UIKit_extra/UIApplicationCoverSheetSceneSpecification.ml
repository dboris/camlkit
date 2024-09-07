(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationcoversheetscenespecification?language=objc}UIApplicationCoverSheetSceneSpecification} *)

let self = get_class "UIApplicationCoverSheetSceneSpecification"

let baseSceneComponentClassDictionary self = msg_send ~self ~cmd:(selector "baseSceneComponentClassDictionary") ~typ:(returning id)
let connectionHandlers self = msg_send ~self ~cmd:(selector "connectionHandlers") ~typ:(returning id)
let disconnectionHandlers self = msg_send ~self ~cmd:(selector "disconnectionHandlers") ~typ:(returning id)
let uiSceneSessionRole self = msg_send ~self ~cmd:(selector "uiSceneSessionRole") ~typ:(returning id)