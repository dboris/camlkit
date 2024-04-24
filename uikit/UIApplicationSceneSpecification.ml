(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationSceneSpecification"

let affectsAppLifecycleIfInternal self = msg_send ~self ~cmd:(selector "affectsAppLifecycleIfInternal") ~typ:(returning (bool))
let affectsScreenOrientation self = msg_send ~self ~cmd:(selector "affectsScreenOrientation") ~typ:(returning (bool))
let baseSceneComponentClassDictionary self = msg_send ~self ~cmd:(selector "baseSceneComponentClassDictionary") ~typ:(returning (id))
let clientAgentClass self = msg_send ~self ~cmd:(selector "clientAgentClass") ~typ:(returning (_Class))
let clientSettingsClass self = msg_send ~self ~cmd:(selector "clientSettingsClass") ~typ:(returning (_Class))
let connectionHandlers self = msg_send ~self ~cmd:(selector "connectionHandlers") ~typ:(returning (id))
let coreSceneComponentClassDictionary self = msg_send ~self ~cmd:(selector "coreSceneComponentClassDictionary") ~typ:(returning (id))
let disconnectionHandlers self = msg_send ~self ~cmd:(selector "disconnectionHandlers") ~typ:(returning (id))
let finalActionHandlers self = msg_send ~self ~cmd:(selector "finalActionHandlers") ~typ:(returning (id))
let hostAgentClass self = msg_send ~self ~cmd:(selector "hostAgentClass") ~typ:(returning (_Class))
let initialActionHandlers self = msg_send ~self ~cmd:(selector "initialActionHandlers") ~typ:(returning (id))
let initialSettingsDiffActions self = msg_send ~self ~cmd:(selector "initialSettingsDiffActions") ~typ:(returning (id))
let isInternal self = msg_send ~self ~cmd:(selector "isInternal") ~typ:(returning (bool))
let isUIKitManaged self = msg_send ~self ~cmd:(selector "isUIKitManaged") ~typ:(returning (bool))
let lifecycleMonitorClass self = msg_send ~self ~cmd:(selector "lifecycleMonitorClass") ~typ:(returning (_Class))
let sceneSubstrateClass self = msg_send ~self ~cmd:(selector "sceneSubstrateClass") ~typ:(returning (_Class))
let settingsClass self = msg_send ~self ~cmd:(selector "settingsClass") ~typ:(returning (_Class))
let transitionContextClass self = msg_send ~self ~cmd:(selector "transitionContextClass") ~typ:(returning (_Class))
let uiSceneMinimumClass self = msg_send ~self ~cmd:(selector "uiSceneMinimumClass") ~typ:(returning (_Class))
let uiSceneSessionRole self = msg_send ~self ~cmd:(selector "uiSceneSessionRole") ~typ:(returning (id))