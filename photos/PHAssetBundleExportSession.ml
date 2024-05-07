(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetBundleExportSession"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let customFilenameBase self = msg_send ~self ~cmd:(selector "customFilenameBase") ~typ:(returning (id))
let fileURLs self = msg_send ~self ~cmd:(selector "fileURLs") ~typ:(returning (id))
let initWithAsset x ~withAssetExportRequestFileURLs self = msg_send ~self ~cmd:(selector "initWithAsset:withAssetExportRequestFileURLs:") ~typ:(id @-> id @-> returning (id)) x withAssetExportRequestFileURLs
let sessionUUID self = msg_send ~self ~cmd:(selector "sessionUUID") ~typ:(returning (id))
let setCustomFilenameBase x self = msg_send ~self ~cmd:(selector "setCustomFilenameBase:") ~typ:(id @-> returning (void)) x
let writeToDirectoryURL x ~completionHandler self = msg_send ~self ~cmd:(selector "writeToDirectoryURL:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler