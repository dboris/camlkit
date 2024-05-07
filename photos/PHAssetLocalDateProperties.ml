(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetLocalDateProperties"

module C = struct
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let creationDateSource self = msg_send ~self ~cmd:(selector "creationDateSource") ~typ:(returning (llong))
let inferredTimeZoneOffset self = msg_send ~self ~cmd:(selector "inferredTimeZoneOffset") ~typ:(returning (id))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched