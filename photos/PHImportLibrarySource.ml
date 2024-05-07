(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportLibrarySource"

module C = struct
  let importLibrarySourceForURL x ~exceptions self = msg_send ~self ~cmd:(selector "importLibrarySourceForURL:exceptions:") ~typ:(id @-> ptr (id) @-> returning (id)) x exceptions
  let supportedImportLibraryTypes self = msg_send ~self ~cmd:(selector "supportedImportLibraryTypes") ~typ:(returning (id))
end

let assetsByProcessingItem x self = msg_send ~self ~cmd:(selector "assetsByProcessingItem:") ~typ:(id @-> returning (id)) x
let beginProcessingWithCompletion x self = msg_send ~self ~cmd:(selector "beginProcessingWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning (bool))
let containsSupportedMediaWithImportExceptions x self = msg_send ~self ~cmd:(selector "containsSupportedMediaWithImportExceptions:") ~typ:(ptr (id) @-> returning (bool)) x
let initWithUrls x self = msg_send ~self ~cmd:(selector "initWithUrls:") ~typ:(id @-> returning (id)) x
let isLibrary self = msg_send ~self ~cmd:(selector "isLibrary") ~typ:(returning (bool))
let loadSidecarsFor x self = msg_send ~self ~cmd:(selector "loadSidecarsFor:") ~typ:(id @-> returning (void)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let pathManager self = msg_send ~self ~cmd:(selector "pathManager") ~typ:(returning (id))
let productKind self = msg_send ~self ~cmd:(selector "productKind") ~typ:(returning (id))
let setPathManager x self = msg_send ~self ~cmd:(selector "setPathManager:") ~typ:(id @-> returning (void)) x