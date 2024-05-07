(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageCacheEntry"

let addNotifyHandler x self = msg_send ~self ~cmd:(selector "addNotifyHandler:") ~typ:(ptr void @-> returning (void)) x
let additionalInfo self = msg_send ~self ~cmd:(selector "additionalInfo") ~typ:(returning (id))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let createImageRef self = msg_send ~self ~cmd:(selector "createImageRef") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hasImageRef self = msg_send ~self ~cmd:(selector "hasImageRef") ~typ:(returning (bool))
let imageRequestIDForPopulatingCache self = msg_send ~self ~cmd:(selector "imageRequestIDForPopulatingCache") ~typ:(returning (int))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (bool))
let populateWithImageRef x ~additionalInfo ~error ~executeBeforeNotifyingWaitersBlock self = msg_send ~self ~cmd:(selector "populateWithImageRef:additionalInfo:error:executeBeforeNotifyingWaitersBlock:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x additionalInfo error executeBeforeNotifyingWaitersBlock
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setImageRequestIDForPopulatingCache x self = msg_send ~self ~cmd:(selector "setImageRequestIDForPopulatingCache:") ~typ:(int @-> returning (void)) x