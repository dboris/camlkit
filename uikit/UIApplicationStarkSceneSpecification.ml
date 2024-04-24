(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationStarkSceneSpecification"

let baseSceneComponentClassDictionary self = msg_send ~self ~cmd:(selector "baseSceneComponentClassDictionary") ~typ:(returning (id))
let connectionHandlers self = msg_send ~self ~cmd:(selector "connectionHandlers") ~typ:(returning (id))
let disconnectionHandlers self = msg_send ~self ~cmd:(selector "disconnectionHandlers") ~typ:(returning (id))
let finalActionHandlers self = msg_send ~self ~cmd:(selector "finalActionHandlers") ~typ:(returning (id))
let initialSettingsDiffActions self = msg_send ~self ~cmd:(selector "initialSettingsDiffActions") ~typ:(returning (id))
let settingsClass self = msg_send ~self ~cmd:(selector "settingsClass") ~typ:(returning (_Class))
let uiSceneSessionRole self = msg_send ~self ~cmd:(selector "uiSceneSessionRole") ~typ:(returning (id))