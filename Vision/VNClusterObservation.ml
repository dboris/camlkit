(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclusterobservation?language=objc}VNClusterObservation} *)

let self = get_class "VNClusterObservation"

let clusterState self = msg_send ~self ~cmd:(selector "clusterState") ~typ:(returning id)
let clusteredFaceIds self = msg_send ~self ~cmd:(selector "clusteredFaceIds") ~typ:(returning id)
let clusters self = msg_send ~self ~cmd:(selector "clusters") ~typ:(returning id)
let distance self = msg_send ~self ~cmd:(selector "distance") ~typ:(returning id)
let distancesById self = msg_send ~self ~cmd:(selector "distancesById") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let groupedClusteredFaceIdsForCluster self = msg_send ~self ~cmd:(selector "groupedClusteredFaceIdsForCluster") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setClusterState x self = msg_send ~self ~cmd:(selector "setClusterState:") ~typ:(id @-> returning void) x
let setClusteredFaceIds x self = msg_send ~self ~cmd:(selector "setClusteredFaceIds:") ~typ:(id @-> returning void) x
let setClusters x self = msg_send ~self ~cmd:(selector "setClusters:") ~typ:(id @-> returning void) x
let setDistance x self = msg_send ~self ~cmd:(selector "setDistance:") ~typ:(id @-> returning void) x
let setDistancesById x self = msg_send ~self ~cmd:(selector "setDistancesById:") ~typ:(id @-> returning void) x
let setGroupedClusteredFaceIdsForCluster x self = msg_send ~self ~cmd:(selector "setGroupedClusteredFaceIdsForCluster:") ~typ:(id @-> returning void) x
let setSuggestionsForCluster x self = msg_send ~self ~cmd:(selector "setSuggestionsForCluster:") ~typ:(id @-> returning void) x
let suggestionsForCluster self = msg_send ~self ~cmd:(selector "suggestionsForCluster") ~typ:(returning id)