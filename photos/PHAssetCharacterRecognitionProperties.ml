(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCharacterRecognitionProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning (id))
let algorithmVersion self = msg_send ~self ~cmd:(selector "algorithmVersion") ~typ:(returning (llong))
let characterRecognitionData self = msg_send ~self ~cmd:(selector "characterRecognitionData") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let machineReadableCodeData self = msg_send ~self ~cmd:(selector "machineReadableCodeData") ~typ:(returning (id))