(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageDecoderOptions"

let allowFallbackDecoder self = msg_send ~self ~cmd:(selector "allowFallbackDecoder") ~typ:(returning (bool))
let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let decodeAsHDR self = msg_send ~self ~cmd:(selector "decodeAsHDR") ~typ:(returning (bool))
let hdrGain self = msg_send ~self ~cmd:(selector "hdrGain") ~typ:(returning (float))
let highPriority self = msg_send ~self ~cmd:(selector "highPriority") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let maximumLongSideLength self = msg_send ~self ~cmd:(selector "maximumLongSideLength") ~typ:(returning (llong))
let normalizedCropRect self = msg_send_stret ~self ~cmd:(selector "normalizedCropRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let optimizeForDrawing self = msg_send ~self ~cmd:(selector "optimizeForDrawing") ~typ:(returning (bool))
let preferSWDecode self = msg_send ~self ~cmd:(selector "preferSWDecode") ~typ:(returning (bool))
let resizeMode self = msg_send ~self ~cmd:(selector "resizeMode") ~typ:(returning (llong))
let setAllowFallbackDecoder x self = msg_send ~self ~cmd:(selector "setAllowFallbackDecoder:") ~typ:(bool @-> returning (void)) x
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDecodeAsHDR x self = msg_send ~self ~cmd:(selector "setDecodeAsHDR:") ~typ:(bool @-> returning (void)) x
let setHdrGain x self = msg_send ~self ~cmd:(selector "setHdrGain:") ~typ:(float @-> returning (void)) x
let setHighPriority x self = msg_send ~self ~cmd:(selector "setHighPriority:") ~typ:(bool @-> returning (void)) x
let setNormalizedCropRect x self = msg_send ~self ~cmd:(selector "setNormalizedCropRect:") ~typ:(CGRect.t @-> returning (void)) x
let setOptimizeForDrawing x self = msg_send ~self ~cmd:(selector "setOptimizeForDrawing:") ~typ:(bool @-> returning (void)) x
let setPreferSWDecode x self = msg_send ~self ~cmd:(selector "setPreferSWDecode:") ~typ:(bool @-> returning (void)) x
let setResizeMode x self = msg_send ~self ~cmd:(selector "setResizeMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setShouldLoadGainMap x self = msg_send ~self ~cmd:(selector "setShouldLoadGainMap:") ~typ:(bool @-> returning (void)) x
let setTargetHDRHeadroom x self = msg_send ~self ~cmd:(selector "setTargetHDRHeadroom:") ~typ:(float @-> returning (void)) x
let setTargetSize x self = msg_send ~self ~cmd:(selector "setTargetSize:") ~typ:(CGSize.t @-> returning (void)) x
let setUseLowMemoryMode x self = msg_send ~self ~cmd:(selector "setUseLowMemoryMode:") ~typ:(bool @-> returning (void)) x
let setWaitUntilComplete x self = msg_send ~self ~cmd:(selector "setWaitUntilComplete:") ~typ:(bool @-> returning (void)) x
let shouldCrop self = msg_send ~self ~cmd:(selector "shouldCrop") ~typ:(returning (bool))
let shouldLoadGainMap self = msg_send ~self ~cmd:(selector "shouldLoadGainMap") ~typ:(returning (bool))
let targetHDRHeadroom self = msg_send ~self ~cmd:(selector "targetHDRHeadroom") ~typ:(returning (float))
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let useLowMemoryMode self = msg_send ~self ~cmd:(selector "useLowMemoryMode") ~typ:(returning (bool))
let waitUntilComplete self = msg_send ~self ~cmd:(selector "waitUntilComplete") ~typ:(returning (bool))