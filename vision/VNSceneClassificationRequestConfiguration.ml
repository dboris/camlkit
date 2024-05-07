(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSceneClassificationRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let customHierarchy self = msg_send ~self ~cmd:(selector "customHierarchy") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let maximumHierarchicalObservations self = msg_send ~self ~cmd:(selector "maximumHierarchicalObservations") ~typ:(returning (ullong))
let maximumLeafObservations self = msg_send ~self ~cmd:(selector "maximumLeafObservations") ~typ:(returning (ullong))
let sceneObservation self = msg_send ~self ~cmd:(selector "sceneObservation") ~typ:(returning (id))
let setCustomHierarchy x self = msg_send ~self ~cmd:(selector "setCustomHierarchy:") ~typ:(id @-> returning (void)) x
let setMaximumHierarchicalObservations x self = msg_send ~self ~cmd:(selector "setMaximumHierarchicalObservations:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMaximumLeafObservations x self = msg_send ~self ~cmd:(selector "setMaximumLeafObservations:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSceneObservation x self = msg_send ~self ~cmd:(selector "setSceneObservation:") ~typ:(id @-> returning (void)) x