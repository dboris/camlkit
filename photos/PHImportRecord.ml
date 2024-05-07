(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportRecord"

let addRelatedRecord x self = msg_send ~self ~cmd:(selector "addRelatedRecord:") ~typ:(id @-> returning (void)) x
let allAssetIdentifiers self = msg_send ~self ~cmd:(selector "allAssetIdentifiers") ~typ:(returning (id))
let allImportAssets self = msg_send ~self ~cmd:(selector "allImportAssets") ~typ:(returning (id))
let allImportRecords self = msg_send ~self ~cmd:(selector "allImportRecords") ~typ:(returning (id))
let assetIdentifier self = msg_send ~self ~cmd:(selector "assetIdentifier") ~typ:(returning (id))
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning (bool))
let cleanupAfterFailure self = msg_send ~self ~cmd:(selector "cleanupAfterFailure") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithPrefix x self = msg_send ~self ~cmd:(selector "descriptionWithPrefix:") ~typ:(id @-> returning (id)) x
let downloadedPath self = msg_send ~self ~cmd:(selector "downloadedPath") ~typ:(returning (id))
let importAsset self = msg_send ~self ~cmd:(selector "importAsset") ~typ:(returning (id))
let importType self = msg_send ~self ~cmd:(selector "importType") ~typ:(returning (bool))
let initWithImportAsset x self = msg_send ~self ~cmd:(selector "initWithImportAsset:") ~typ:(id @-> returning (id)) x
let needsDownload self = msg_send ~self ~cmd:(selector "needsDownload") ~typ:(returning (bool))
let rawAssetIdentifier self = msg_send ~self ~cmd:(selector "rawAssetIdentifier") ~typ:(returning (id))
let recordForAsset x self = msg_send ~self ~cmd:(selector "recordForAsset:") ~typ:(id @-> returning (id)) x
let referencedImport self = msg_send ~self ~cmd:(selector "referencedImport") ~typ:(returning (bool))
let relatedRecords self = msg_send ~self ~cmd:(selector "relatedRecords") ~typ:(returning (id))
let setAssetIdentifier x self = msg_send ~self ~cmd:(selector "setAssetIdentifier:") ~typ:(id @-> returning (void)) x
let setDownloadedPath x self = msg_send ~self ~cmd:(selector "setDownloadedPath:") ~typ:(id @-> returning (void)) x
let setImportAsset x self = msg_send ~self ~cmd:(selector "setImportAsset:") ~typ:(id @-> returning (void)) x
let setImportType x self = msg_send ~self ~cmd:(selector "setImportType:") ~typ:(bool @-> returning (void)) x
let setReferencedImport x self = msg_send ~self ~cmd:(selector "setReferencedImport:") ~typ:(bool @-> returning (void)) x
let setRelatedRecords x self = msg_send ~self ~cmd:(selector "setRelatedRecords:") ~typ:(id @-> returning (void)) x
let setTimers x self = msg_send ~self ~cmd:(selector "setTimers:") ~typ:(id @-> returning (void)) x
let timers self = msg_send ~self ~cmd:(selector "timers") ~typ:(returning (id))