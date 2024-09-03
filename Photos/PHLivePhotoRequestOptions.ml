(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephotorequestoptions?language=objc}PHLivePhotoRequestOptions} *)

let self = get_class "PHLivePhotoRequestOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let deliveryMode self = msg_send ~self ~cmd:(selector "deliveryMode") ~typ:(returning llong)
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning llong)
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning llong)
let isCurrentVersion self = msg_send ~self ~cmd:(selector "isCurrentVersion") ~typ:(returning bool)
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning bool)
let liveRenderAndOnDemandRenderVideoConcurrently self = msg_send ~self ~cmd:(selector "liveRenderAndOnDemandRenderVideoConcurrently") ~typ:(returning bool)
let liveRenderVideoIfNeeded self = msg_send ~self ~cmd:(selector "liveRenderVideoIfNeeded") ~typ:(returning bool)
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let renderResultHandlerQueue self = msg_send ~self ~cmd:(selector "renderResultHandlerQueue") ~typ:(returning id)
let resultHandlerQueue self = msg_send ~self ~cmd:(selector "resultHandlerQueue") ~typ:(returning id)
let setDeliveryMode x self = msg_send ~self ~cmd:(selector "setDeliveryMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLiveRenderVideoIfNeeded x self = msg_send ~self ~cmd:(selector "setLiveRenderVideoIfNeeded:") ~typ:(bool @-> returning void) x
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning void) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:((ptr void) @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong)