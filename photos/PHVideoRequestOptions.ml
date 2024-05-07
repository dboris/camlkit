(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHVideoRequestOptions"

let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let deliveryMode self = msg_send ~self ~cmd:(selector "deliveryMode") ~typ:(returning (llong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning (llong))
let hasValidTimeRange self = msg_send ~self ~cmd:(selector "hasValidTimeRange") ~typ:(returning (bool))
let includeTimeRangeMapper self = msg_send ~self ~cmd:(selector "includeTimeRangeMapper") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isCurrentVersion self = msg_send ~self ~cmd:(selector "isCurrentVersion") ~typ:(returning (bool))
let isMediumHighQualityAllowed self = msg_send ~self ~cmd:(selector "isMediumHighQualityAllowed") ~typ:(returning (bool))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isStreamingAllowed self = msg_send ~self ~cmd:(selector "isStreamingAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let isVideoComplementAllowed self = msg_send ~self ~cmd:(selector "isVideoComplementAllowed") ~typ:(returning (bool))
let liveRenderAndOnDemandRenderVideoConcurrently self = msg_send ~self ~cmd:(selector "liveRenderAndOnDemandRenderVideoConcurrently") ~typ:(returning (bool))
let liveRenderVideoIfNeeded self = msg_send ~self ~cmd:(selector "liveRenderVideoIfNeeded") ~typ:(returning (bool))
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let renderResultHandlerQueue self = msg_send ~self ~cmd:(selector "renderResultHandlerQueue") ~typ:(returning (id))
let restrictToPlayableOnCurrentDevice self = msg_send ~self ~cmd:(selector "restrictToPlayableOnCurrentDevice") ~typ:(returning (bool))
let resultHandlerQueue self = msg_send ~self ~cmd:(selector "resultHandlerQueue") ~typ:(returning (id))
let setAllowMediumHighQuality x self = msg_send ~self ~cmd:(selector "setAllowMediumHighQuality:") ~typ:(bool @-> returning (void)) x
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDeliveryMode x self = msg_send ~self ~cmd:(selector "setDeliveryMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setIncludeTimeRangeMapper x self = msg_send ~self ~cmd:(selector "setIncludeTimeRangeMapper:") ~typ:(bool @-> returning (void)) x
let setLiveRenderAndOnDemandRenderVideoConcurrently x self = msg_send ~self ~cmd:(selector "setLiveRenderAndOnDemandRenderVideoConcurrently:") ~typ:(bool @-> returning (void)) x
let setLiveRenderVideoIfNeeded x self = msg_send ~self ~cmd:(selector "setLiveRenderVideoIfNeeded:") ~typ:(bool @-> returning (void)) x
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning (void)) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:(ptr void @-> returning (void)) x
let setRestrictToPlayableOnCurrentDevice x self = msg_send ~self ~cmd:(selector "setRestrictToPlayableOnCurrentDevice:") ~typ:(bool @-> returning (void)) x
let setResultHandlerQueue x self = msg_send ~self ~cmd:(selector "setResultHandlerQueue:") ~typ:(id @-> returning (void)) x
let setStreamingAllowed x self = msg_send ~self ~cmd:(selector "setStreamingAllowed:") ~typ:(bool @-> returning (void)) x
let setStreamingVideoIntent x self = msg_send ~self ~cmd:(selector "setStreamingVideoIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTargetSize x self = msg_send ~self ~cmd:(selector "setTargetSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTimeRange x self = msg_send ~self ~cmd:(selector "setTimeRange:") ~typ:(ptr void @-> returning (void)) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setVideoComplementAllowed x self = msg_send ~self ~cmd:(selector "setVideoComplementAllowed:") ~typ:(bool @-> returning (void)) x
let streamingVideoIntent self = msg_send ~self ~cmd:(selector "streamingVideoIntent") ~typ:(returning (llong))
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (llong))