(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportAvchdAsset"

module C = struct
  let avchdAssetsFromSource x ~completion self = msg_send ~self ~cmd:(selector "avchdAssetsFromSource:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
  let checkForAVCHDContentAtURL x ~subURLs ~completion self = msg_send ~self ~cmd:(selector "checkForAVCHDContentAtURL:subURLs:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x subURLs completion
end

let avchdAssetId self = msg_send ~self ~cmd:(selector "avchdAssetId") ~typ:(returning (id))
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning (bool))
let copyToURL x ~completionHandler self = msg_send ~self ~cmd:(selector "copyToURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let fileCreationDate self = msg_send ~self ~cmd:(selector "fileCreationDate") ~typ:(returning (id))
let fileExtension self = msg_send ~self ~cmd:(selector "fileExtension") ~typ:(returning (id))
let fileName self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning (id))
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning (ullong))
let initWithAvAsset x ~source self = msg_send ~self ~cmd:(selector "initWithAvAsset:source:") ~typ:(id @-> id @-> returning (id)) x source
let isAVCHD self = msg_send ~self ~cmd:(selector "isAVCHD") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isSloMo self = msg_send ~self ~cmd:(selector "isSloMo") ~typ:(returning (bool))
let isTimelapse self = msg_send ~self ~cmd:(selector "isTimelapse") ~typ:(returning (bool))
let sidecars self = msg_send ~self ~cmd:(selector "sidecars") ~typ:(returning (id))