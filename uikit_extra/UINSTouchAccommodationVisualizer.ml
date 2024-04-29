(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTouchAccommodationVisualizer"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let removeAllTouches self = msg_send ~self ~cmd:(selector "removeAllTouches") ~typ:(returning (void))
let removeTouchesWithKeys x self = msg_send ~self ~cmd:(selector "removeTouchesWithKeys:") ~typ:(id @-> returning (void)) x
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let setSceneView x self = msg_send ~self ~cmd:(selector "setSceneView:") ~typ:(id @-> returning (void)) x
let touchKeys self = msg_send ~self ~cmd:(selector "touchKeys") ~typ:(returning (id))
let updateTouchWithKey x ~sceneLocation self = msg_send ~self ~cmd:(selector "updateTouchWithKey:sceneLocation:") ~typ:(id @-> CGPoint.t @-> returning (void)) x sceneLocation