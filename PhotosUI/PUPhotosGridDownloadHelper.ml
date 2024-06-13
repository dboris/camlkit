(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgriddownloadhelper?language=objc}PUPhotosGridDownloadHelper} *)

let cancelAllDownloads self = msg_send ~self ~cmd:(selector "cancelAllDownloads") ~typ:(returning void)
let cancelDownloadForIdentifier x self = msg_send ~self ~cmd:(selector "cancelDownloadForIdentifier:") ~typ:(id @-> returning void) x
let handleDownloadOfAssetIfNeeded x ~inCollection ~withSuccessHandler self = msg_send ~self ~cmd:(selector "handleDownloadOfAssetIfNeeded:inCollection:withSuccessHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inCollection withSuccessHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithGridViewController x self = msg_send ~self ~cmd:(selector "initWithGridViewController:") ~typ:(id @-> returning id) x
let initWithUpdateHandler x self = msg_send ~self ~cmd:(selector "initWithUpdateHandler:") ~typ:(id @-> returning id) x
let isAnyPickerAssetDownloading x self = msg_send ~self ~cmd:(selector "isAnyPickerAssetDownloading:") ~typ:(id @-> returning bool) x
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong)
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setShouldTreatLivePhotosAsStills x self = msg_send ~self ~cmd:(selector "setShouldTreatLivePhotosAsStills:") ~typ:(bool @-> returning void) x
let shouldTreatLivePhotosAsStills self = msg_send ~self ~cmd:(selector "shouldTreatLivePhotosAsStills") ~typ:(returning bool)
let updateHandler self = msg_send ~self ~cmd:(selector "updateHandler") ~typ:(returning id)