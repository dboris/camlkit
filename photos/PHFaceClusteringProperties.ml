(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFaceClusteringProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let faceprint self = msg_send ~self ~cmd:(selector "faceprint") ~typ:(returning (id))
let groupingIdentifier self = msg_send ~self ~cmd:(selector "groupingIdentifier") ~typ:(returning (id))
let initWithFetchDictionary x ~face ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:face:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x face prefetched