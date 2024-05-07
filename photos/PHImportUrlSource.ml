(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportUrlSource"

module C = struct
  let treatAsReadonlyVolume x self = msg_send ~self ~cmd:(selector "treatAsReadonlyVolume:") ~typ:(id @-> returning (bool)) x
end

let assetsByProcessingItem x self = msg_send ~self ~cmd:(selector "assetsByProcessingItem:") ~typ:(id @-> returning (id)) x
let baseNames self = msg_send ~self ~cmd:(selector "baseNames") ~typ:(returning (id))
let beginProcessingWithCompletion x self = msg_send ~self ~cmd:(selector "beginProcessingWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning (bool))
let containsSupportedMediaWithImportExceptions x self = msg_send ~self ~cmd:(selector "containsSupportedMediaWithImportExceptions:") ~typ:(ptr (id) @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dispatchAssetDataRequestAsyncUsingBlock x self = msg_send ~self ~cmd:(selector "dispatchAssetDataRequestAsyncUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let endWork self = msg_send ~self ~cmd:(selector "endWork") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithUrls x self = msg_send ~self ~cmd:(selector "initWithUrls:") ~typ:(id @-> returning (id)) x
let isAvailable self = msg_send ~self ~cmd:(selector "isAvailable") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToImportUrlSource x self = msg_send ~self ~cmd:(selector "isEqualToImportUrlSource:") ~typ:(id @-> returning (bool)) x
let isReadonlyVolume self = msg_send ~self ~cmd:(selector "isReadonlyVolume") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id))
let prefix self = msg_send ~self ~cmd:(selector "prefix") ~typ:(returning (id))
let productKind self = msg_send ~self ~cmd:(selector "productKind") ~typ:(returning (id))
let resourcePathsByIdentifier self = msg_send ~self ~cmd:(selector "resourcePathsByIdentifier") ~typ:(returning (id))
let resourcePathsInUrls x self = msg_send ~self ~cmd:(selector "resourcePathsInUrls:") ~typ:(id @-> returning (id)) x
let rootUrlOfUrls x self = msg_send ~self ~cmd:(selector "rootUrlOfUrls:") ~typ:(id @-> returning (id)) x
let setBaseNames x self = msg_send ~self ~cmd:(selector "setBaseNames:") ~typ:(id @-> returning (void)) x
let setIsReadonlyVolume x self = msg_send ~self ~cmd:(selector "setIsReadonlyVolume:") ~typ:(bool @-> returning (void)) x
let setPrefix x self = msg_send ~self ~cmd:(selector "setPrefix:") ~typ:(id @-> returning (void)) x
let setResourcePathsByIdentifier x self = msg_send ~self ~cmd:(selector "setResourcePathsByIdentifier:") ~typ:(id @-> returning (void)) x
let setUrls x self = msg_send ~self ~cmd:(selector "setUrls:") ~typ:(id @-> returning (void)) x
let urls self = msg_send ~self ~cmd:(selector "urls") ~typ:(returning (id))
let volumePath self = msg_send ~self ~cmd:(selector "volumePath") ~typ:(returning (id))