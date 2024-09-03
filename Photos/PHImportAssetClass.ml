(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportasset?language=objc}PHImportAsset} *)

let assetFileForURL x ~source self = msg_send ~self ~cmd:(selector "assetFileForURL:source:") ~typ:(id @-> id @-> returning id) x source
let assetFileForURL' x ~source ~withUuid self = msg_send ~self ~cmd:(selector "assetFileForURL:source:withUuid:") ~typ:(id @-> id @-> id @-> returning id) x source withUuid
let determineIfTIFFIsRAW x ~url self = msg_send ~self ~cmd:(selector "determineIfTIFFIsRAW:url:") ~typ:(id @-> id @-> returning void) x url
let isOriginalAdjustmentData x self = msg_send ~self ~cmd:(selector "isOriginalAdjustmentData:") ~typ:(id @-> returning bool) x
let isValidAsSidecar x self = msg_send ~self ~cmd:(selector "isValidAsSidecar:") ~typ:(id @-> returning bool) x
let loadDatesForAssetSequence x ~atEnd self = msg_send ~self ~cmd:(selector "loadDatesForAssetSequence:atEnd:") ~typ:(id @-> (ptr void) @-> returning id) x atEnd
let loadDatesForAssets x ~atEnd self = msg_send ~self ~cmd:(selector "loadDatesForAssets:atEnd:") ~typ:(id @-> (ptr void) @-> returning id) x atEnd
let logImageDateFileDateDifferencesForAsset x self = msg_send ~self ~cmd:(selector "logImageDateFileDateDifferencesForAsset:") ~typ:(id @-> returning void) x