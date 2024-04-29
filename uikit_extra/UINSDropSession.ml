(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDropSession"

let concludeDragOperation x ~sceneView self = msg_send ~self ~cmd:(selector "concludeDragOperation:sceneView:") ~typ:(id @-> id @-> returning (void)) x sceneView
let draggingEnded x ~sceneView self = msg_send ~self ~cmd:(selector "draggingEnded:sceneView:") ~typ:(id @-> id @-> returning (void)) x sceneView
let draggingEntered x ~sceneView self = msg_send ~self ~cmd:(selector "draggingEntered:sceneView:") ~typ:(id @-> id @-> returning (ullong)) x sceneView
let draggingExited x ~sceneView self = msg_send ~self ~cmd:(selector "draggingExited:sceneView:") ~typ:(id @-> id @-> returning (void)) x sceneView
let draggingUpdated x ~sceneView self = msg_send ~self ~cmd:(selector "draggingUpdated:sceneView:") ~typ:(id @-> id @-> returning (ullong)) x sceneView
let initWithDraggingInfo x ~sessionID ~sceneView self = msg_send ~self ~cmd:(selector "initWithDraggingInfo:sessionID:sceneView:") ~typ:(id @-> uint @-> id @-> returning (id)) x sessionID sceneView
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let operationMask self = msg_send ~self ~cmd:(selector "operationMask") ~typ:(returning (ullong))
let performDragOperation x ~sceneView self = msg_send ~self ~cmd:(selector "performDragOperation:sceneView:") ~typ:(id @-> id @-> returning (bool)) x sceneView
let prepareForDragOperation x ~sceneView self = msg_send ~self ~cmd:(selector "prepareForDragOperation:sceneView:") ~typ:(id @-> id @-> returning (bool)) x sceneView
let sawDragEndEvent self = msg_send ~self ~cmd:(selector "sawDragEndEvent") ~typ:(returning (void))
let sessionID self = msg_send ~self ~cmd:(selector "sessionID") ~typ:(returning (uint))
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(id @-> returning (void)) x
let takeHandler x self = msg_send ~self ~cmd:(selector "takeHandler:") ~typ:(id @-> returning (void)) x
let takePotentialDropOperation x self = msg_send ~self ~cmd:(selector "takePotentialDropOperation:") ~typ:(ullong @-> returning (void)) x