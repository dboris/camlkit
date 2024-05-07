(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHVideoRequestBehaviorSpec"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let deliveryMode self = msg_send ~self ~cmd:(selector "deliveryMode") ~typ:(returning (llong))
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasValidTimeRange self = msg_send ~self ~cmd:(selector "hasValidTimeRange") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isExplicitUserAction self = msg_send ~self ~cmd:(selector "isExplicitUserAction") ~typ:(returning (bool))
let isMediumHighQualityAllowed self = msg_send ~self ~cmd:(selector "isMediumHighQualityAllowed") ~typ:(returning (bool))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isStreamingAllowed self = msg_send ~self ~cmd:(selector "isStreamingAllowed") ~typ:(returning (bool))
let isVideoComplementAllowed self = msg_send ~self ~cmd:(selector "isVideoComplementAllowed") ~typ:(returning (bool))
let restrictToPlayableOnCurrentDevice self = msg_send ~self ~cmd:(selector "restrictToPlayableOnCurrentDevice") ~typ:(returning (bool))
let setDeliveryMode x self = msg_send ~self ~cmd:(selector "setDeliveryMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMediumHighQualityAllowed x self = msg_send ~self ~cmd:(selector "setMediumHighQualityAllowed:") ~typ:(bool @-> returning (void)) x
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning (void)) x
let setRestrictToPlayableOnCurrentDevice x self = msg_send ~self ~cmd:(selector "setRestrictToPlayableOnCurrentDevice:") ~typ:(bool @-> returning (void)) x
let setStreamingAllowed x self = msg_send ~self ~cmd:(selector "setStreamingAllowed:") ~typ:(bool @-> returning (void)) x
let setStreamingVideoIntent x self = msg_send ~self ~cmd:(selector "setStreamingVideoIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTimeRange x self = msg_send ~self ~cmd:(selector "setTimeRange:") ~typ:(ptr void @-> returning (void)) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setVideoComplementAllowed x self = msg_send ~self ~cmd:(selector "setVideoComplementAllowed:") ~typ:(bool @-> returning (void)) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning (id))
let streamingIntentAllowsFallbackToDownload self = msg_send ~self ~cmd:(selector "streamingIntentAllowsFallbackToDownload") ~typ:(returning (bool))
let streamingVideoIntent self = msg_send ~self ~cmd:(selector "streamingVideoIntent") ~typ:(returning (llong))
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (llong))
let videoDeliveryMode self = msg_send ~self ~cmd:(selector "videoDeliveryMode") ~typ:(returning (llong))
let videoVersion self = msg_send ~self ~cmd:(selector "videoVersion") ~typ:(returning (llong))