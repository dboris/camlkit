(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTouchAlternativesConfigurationView"

let addGameModule x self = msg_send ~self ~cmd:(selector "addGameModule:") ~typ:(id @-> returning (void)) x
let beginConfigurationOverlayWithCompletionHandler x self = msg_send ~self ~cmd:(selector "beginConfigurationOverlayWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let configureTilt self = msg_send ~self ~cmd:(selector "configureTilt") ~typ:(returning (void))
let endGameModeOverlay self = msg_send ~self ~cmd:(selector "endGameModeOverlay") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let modulesConfiguration self = msg_send ~self ~cmd:(selector "modulesConfiguration") ~typ:(returning (id))
let removeModule x self = msg_send ~self ~cmd:(selector "removeModule:") ~typ:(id @-> returning (void)) x
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let setModulesConfiguration x self = msg_send ~self ~cmd:(selector "setModulesConfiguration:") ~typ:(id @-> returning (void)) x
let setSceneView x self = msg_send ~self ~cmd:(selector "setSceneView:") ~typ:(id @-> returning (void)) x