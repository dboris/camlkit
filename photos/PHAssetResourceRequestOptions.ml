(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResourceRequestOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let downloadIsTransient self = msg_send ~self ~cmd:(selector "downloadIsTransient") ~typ:(returning (bool))
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning (llong))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let pruneAfterAvailableLowDiskThresholdBytes self = msg_send ~self ~cmd:(selector "pruneAfterAvailableLowDiskThresholdBytes") ~typ:(returning (id))
let pruneAfterAvailableOnLowDisk self = msg_send ~self ~cmd:(selector "pruneAfterAvailableOnLowDisk") ~typ:(returning (bool))
let resistentToPrune self = msg_send ~self ~cmd:(selector "resistentToPrune") ~typ:(returning (bool))
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDownloadIsTransient x self = msg_send ~self ~cmd:(selector "setDownloadIsTransient:") ~typ:(bool @-> returning (void)) x
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning (void)) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:(ptr void @-> returning (void)) x
let setPruneAfterAvailableLowDiskThresholdBytes x self = msg_send ~self ~cmd:(selector "setPruneAfterAvailableLowDiskThresholdBytes:") ~typ:(id @-> returning (void)) x
let setPruneAfterAvailableOnLowDisk x self = msg_send ~self ~cmd:(selector "setPruneAfterAvailableOnLowDisk:") ~typ:(bool @-> returning (void)) x
let setResistentToPrune x self = msg_send ~self ~cmd:(selector "setResistentToPrune:") ~typ:(bool @-> returning (void)) x