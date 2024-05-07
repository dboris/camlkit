(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHBatchFetchedAssetPropertySet"

module C = struct
  let batchSize self = msg_send ~self ~cmd:(selector "batchSize") ~typ:(returning (llong))
  let cacheSize self = msg_send ~self ~cmd:(selector "cacheSize") ~typ:(returning (llong))
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertiesToSortBy self = msg_send ~self ~cmd:(selector "propertiesToSortBy") ~typ:(returning (id))
  let useNoIndexSelf self = msg_send ~self ~cmd:(selector "useNoIndexSelf") ~typ:(returning (bool))
  let useObjectFetchingContext self = msg_send ~self ~cmd:(selector "useObjectFetchingContext") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithObjectID x ~knownKeysDictionary ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithObjectID:knownKeysDictionary:photoLibrary:") ~typ:(id @-> id @-> id @-> returning (id)) x knownKeysDictionary photoLibrary
let knownKeysDictionary self = msg_send ~self ~cmd:(selector "knownKeysDictionary") ~typ:(returning (id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning (id))