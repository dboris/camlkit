(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetUserActivityProperties"

module C = struct
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let lastViewedDate self = msg_send ~self ~cmd:(selector "lastViewedDate") ~typ:(returning (id))
let pendingPlayCount self = msg_send ~self ~cmd:(selector "pendingPlayCount") ~typ:(returning (llong))
let pendingShareCount self = msg_send ~self ~cmd:(selector "pendingShareCount") ~typ:(returning (llong))
let pendingViewCount self = msg_send ~self ~cmd:(selector "pendingViewCount") ~typ:(returning (llong))
let playCount self = msg_send ~self ~cmd:(selector "playCount") ~typ:(returning (llong))
let setPendingPlayCount x self = msg_send ~self ~cmd:(selector "setPendingPlayCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPendingShareCount x self = msg_send ~self ~cmd:(selector "setPendingShareCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPendingViewCount x self = msg_send ~self ~cmd:(selector "setPendingViewCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSyncedPlayCount x self = msg_send ~self ~cmd:(selector "setSyncedPlayCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSyncedShareCount x self = msg_send ~self ~cmd:(selector "setSyncedShareCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSyncedViewCount x self = msg_send ~self ~cmd:(selector "setSyncedViewCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shareCount self = msg_send ~self ~cmd:(selector "shareCount") ~typ:(returning (llong))
let syncedPlayCount self = msg_send ~self ~cmd:(selector "syncedPlayCount") ~typ:(returning (llong))
let syncedShareCount self = msg_send ~self ~cmd:(selector "syncedShareCount") ~typ:(returning (llong))
let syncedViewCount self = msg_send ~self ~cmd:(selector "syncedViewCount") ~typ:(returning (llong))
let viewCount self = msg_send ~self ~cmd:(selector "viewCount") ~typ:(returning (llong))