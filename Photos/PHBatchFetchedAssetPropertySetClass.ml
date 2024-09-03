(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phbatchfetchedassetpropertyset?language=objc}PHBatchFetchedAssetPropertySet} *)

let batchSize self = msg_send ~self ~cmd:(selector "batchSize") ~typ:(returning llong)
let cacheSize self = msg_send ~self ~cmd:(selector "cacheSize") ~typ:(returning llong)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning id)
let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning id)
let propertiesToSortBy self = msg_send ~self ~cmd:(selector "propertiesToSortBy") ~typ:(returning id)
let useNoIndexSelf self = msg_send ~self ~cmd:(selector "useNoIndexSelf") ~typ:(returning bool)
let useObjectFetchingContext self = msg_send ~self ~cmd:(selector "useObjectFetchingContext") ~typ:(returning bool)