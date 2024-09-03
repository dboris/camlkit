(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestoptions?language=objc}PHImageRequestOptions} *)

let self = get_class "PHImageRequestOptions"

let allowPlaceholder self = msg_send ~self ~cmd:(selector "allowPlaceholder") ~typ:(returning bool)
let allowSecondaryOpportunisticImage self = msg_send ~self ~cmd:(selector "allowSecondaryOpportunisticImage") ~typ:(returning bool)
let cachingCompleteHandler self = msg_send ~self ~cmd:(selector "cachingCompleteHandler") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let deliveryMode self = msg_send ~self ~cmd:(selector "deliveryMode") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning llong)
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning llong)
let fallbackTargetSizeIfRequestedSizeNotLocallyAvailable self = msg_send ~self ~cmd:(selector "fallbackTargetSizeIfRequestedSizeNotLocallyAvailable") ~typ:(returning CGSize.t)
let includeHDRGainMap self = msg_send ~self ~cmd:(selector "includeHDRGainMap") ~typ:(returning bool)
let includeHDRGainMapInIntermediateImage self = msg_send ~self ~cmd:(selector "includeHDRGainMapInIntermediateImage") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning bool)
let loadingMode self = msg_send ~self ~cmd:(selector "loadingMode") ~typ:(returning llong)
let normalizedCropRect self = msg_send ~self ~cmd:(selector "normalizedCropRect") ~typ:(returning CGRect.t)
let onlyUseFetchedAssetPropertiesDuringChoosing self = msg_send ~self ~cmd:(selector "onlyUseFetchedAssetPropertiesDuringChoosing") ~typ:(returning bool)
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let resizeMode self = msg_send ~self ~cmd:(selector "resizeMode") ~typ:(returning llong)
let resultHandlerQueue self = msg_send ~self ~cmd:(selector "resultHandlerQueue") ~typ:(returning id)
let setAllowPlaceholder x self = msg_send ~self ~cmd:(selector "setAllowPlaceholder:") ~typ:(bool @-> returning void) x
let setAllowSecondaryOpportunisticImage x self = msg_send ~self ~cmd:(selector "setAllowSecondaryOpportunisticImage:") ~typ:(bool @-> returning void) x
let setCachingCompleteHandler x self = msg_send ~self ~cmd:(selector "setCachingCompleteHandler:") ~typ:((ptr void) @-> returning void) x
let setDeliveryMode x self = msg_send ~self ~cmd:(selector "setDeliveryMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFallbackTargetSizeIfRequestedSizeNotLocallyAvailable x self = msg_send ~self ~cmd:(selector "setFallbackTargetSizeIfRequestedSizeNotLocallyAvailable:") ~typ:(CGSize.t @-> returning void) x
let setIncludeHDRGainMap x self = msg_send ~self ~cmd:(selector "setIncludeHDRGainMap:") ~typ:(bool @-> returning void) x
let setIncludeHDRGainMapInIntermediateImage x self = msg_send ~self ~cmd:(selector "setIncludeHDRGainMapInIntermediateImage:") ~typ:(bool @-> returning void) x
let setLoadingMode x self = msg_send ~self ~cmd:(selector "setLoadingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning void) x
let setNormalizedCropRect x self = msg_send ~self ~cmd:(selector "setNormalizedCropRect:") ~typ:(CGRect.t @-> returning void) x
let setOnlyUseFetchedAssetPropertiesDuringChoosing x self = msg_send ~self ~cmd:(selector "setOnlyUseFetchedAssetPropertiesDuringChoosing:") ~typ:(bool @-> returning void) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:((ptr void) @-> returning void) x
let setResizeMode x self = msg_send ~self ~cmd:(selector "setResizeMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setResultHandlerQueue x self = msg_send ~self ~cmd:(selector "setResultHandlerQueue:") ~typ:(id @-> returning void) x
let setSynchronous x self = msg_send ~self ~cmd:(selector "setSynchronous:") ~typ:(bool @-> returning void) x
let setUseLimitedLibraryMode x self = msg_send ~self ~cmd:(selector "setUseLimitedLibraryMode:") ~typ:(bool @-> returning void) x
let setUseLowMemoryMode x self = msg_send ~self ~cmd:(selector "setUseLowMemoryMode:") ~typ:(bool @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let useLimitedLibraryMode self = msg_send ~self ~cmd:(selector "useLimitedLibraryMode") ~typ:(returning bool)
let useLowMemoryMode self = msg_send ~self ~cmd:(selector "useLowMemoryMode") ~typ:(returning bool)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong)