(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetSceneprintProperties"

module C = struct
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let duplicateMatchingAlternateData self = msg_send ~self ~cmd:(selector "duplicateMatchingAlternateData") ~typ:(returning (id))
let duplicateMatchingAlternateValue self = msg_send ~self ~cmd:(selector "duplicateMatchingAlternateValue") ~typ:(returning (id))
let duplicateMatchingData self = msg_send ~self ~cmd:(selector "duplicateMatchingData") ~typ:(returning (id))
let duplicateMatchingValue self = msg_send ~self ~cmd:(selector "duplicateMatchingValue") ~typ:(returning (id))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let sceneprint self = msg_send ~self ~cmd:(selector "sceneprint") ~typ:(returning (id))