(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHVideoResult"

let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning (id))
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning (bool))
let fingerPrint self = msg_send ~self ~cmd:(selector "fingerPrint") ~typ:(returning (id))
let setFingerPrint x self = msg_send ~self ~cmd:(selector "setFingerPrint:") ~typ:(id @-> returning (void)) x
let setTimeRangeMapper x self = msg_send ~self ~cmd:(selector "setTimeRangeMapper:") ~typ:(id @-> returning (void)) x
let setUniformTypeIdentifier x self = msg_send ~self ~cmd:(selector "setUniformTypeIdentifier:") ~typ:(id @-> returning (void)) x
let setVideoAdjustmentData x self = msg_send ~self ~cmd:(selector "setVideoAdjustmentData:") ~typ:(id @-> returning (void)) x
let setVideoMediaItemMakerData x self = msg_send ~self ~cmd:(selector "setVideoMediaItemMakerData:") ~typ:(id @-> returning (void)) x
let setVideoURL x self = msg_send ~self ~cmd:(selector "setVideoURL:") ~typ:(id @-> returning (void)) x
let timeRangeMapper self = msg_send ~self ~cmd:(selector "timeRangeMapper") ~typ:(returning (id))
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning (id))
let videoAdjustmentData self = msg_send ~self ~cmd:(selector "videoAdjustmentData") ~typ:(returning (id))
let videoMediaItemMakerData self = msg_send ~self ~cmd:(selector "videoMediaItemMakerData") ~typ:(returning (id))
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning (id))