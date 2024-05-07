(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetGridMetadataProperties"

module C = struct
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))