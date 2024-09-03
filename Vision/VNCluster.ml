(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncluster?language=objc}VNCluster} *)

let self = get_class "VNCluster"

let clusterId self = msg_send ~self ~cmd:(selector "clusterId") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let objects self = msg_send ~self ~cmd:(selector "objects") ~typ:(returning id)
let representativenessById self = msg_send ~self ~cmd:(selector "representativenessById") ~typ:(returning id)
let setClusterId x self = msg_send ~self ~cmd:(selector "setClusterId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setObjects x self = msg_send ~self ~cmd:(selector "setObjects:") ~typ:(id @-> returning void) x
let setRepresentativenessById x self = msg_send ~self ~cmd:(selector "setRepresentativenessById:") ~typ:(id @-> returning void) x
let setShouldUpdateRepresentative x self = msg_send ~self ~cmd:(selector "setShouldUpdateRepresentative:") ~typ:(bool @-> returning void) x
let setSuggestedIdsForRepresentative x self = msg_send ~self ~cmd:(selector "setSuggestedIdsForRepresentative:") ~typ:(id @-> returning void) x
let setTotalObjectCount x self = msg_send ~self ~cmd:(selector "setTotalObjectCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let shouldUpdateRepresentative self = msg_send ~self ~cmd:(selector "shouldUpdateRepresentative") ~typ:(returning bool)
let suggestedIdsForRepresentative self = msg_send ~self ~cmd:(selector "suggestedIdsForRepresentative") ~typ:(returning id)
let totalObjectCount self = msg_send ~self ~cmd:(selector "totalObjectCount") ~typ:(returning ullong)