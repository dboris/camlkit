(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimagerequestbehaviorspec?language=objc}PHImageRequestBehaviorSpec} *)

let self = get_class "PHImageRequestBehaviorSpec"

let allowPlaceholder self = msg_send ~self ~cmd:(selector "allowPlaceholder") ~typ:(returning bool)
let choosingPolicy self = msg_send ~self ~cmd:(selector "choosingPolicy") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning llong)
let downloadPriority self = msg_send ~self ~cmd:(selector "downloadPriority") ~typ:(returning llong)
let includeHDRGainMap self = msg_send ~self ~cmd:(selector "includeHDRGainMap") ~typ:(returning bool)
let includeHDRGainMapInIntermediateImage self = msg_send ~self ~cmd:(selector "includeHDRGainMapInIntermediateImage") ~typ:(returning bool)
let isExplicitUserAction self = msg_send ~self ~cmd:(selector "isExplicitUserAction") ~typ:(returning bool)
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning bool)
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning bool)
let loadingOptions self = msg_send ~self ~cmd:(selector "loadingOptions") ~typ:(returning ullong)
let minimumTableThumbnailLongSide self = msg_send ~self ~cmd:(selector "minimumTableThumbnailLongSide") ~typ:(returning double)
let onlyUseFetchedAssetPropertiesDuringChoosing self = msg_send ~self ~cmd:(selector "onlyUseFetchedAssetPropertiesDuringChoosing") ~typ:(returning bool)
let resizeMode self = msg_send ~self ~cmd:(selector "resizeMode") ~typ:(returning llong)
let setAllowPlaceholder x self = msg_send ~self ~cmd:(selector "setAllowPlaceholder:") ~typ:(bool @-> returning void) x
let setChoosingPolicy x self = msg_send ~self ~cmd:(selector "setChoosingPolicy:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDownloadPriority x self = msg_send ~self ~cmd:(selector "setDownloadPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIncludeHDRGainMap x self = msg_send ~self ~cmd:(selector "setIncludeHDRGainMap:") ~typ:(bool @-> returning void) x
let setIncludeHDRGainMapInIntermediateImage x self = msg_send ~self ~cmd:(selector "setIncludeHDRGainMapInIntermediateImage:") ~typ:(bool @-> returning void) x
let setLoadingOptions x self = msg_send ~self ~cmd:(selector "setLoadingOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumTableThumbnailLongSide x self = msg_send ~self ~cmd:(selector "setMinimumTableThumbnailLongSide:") ~typ:(double @-> returning void) x
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning void) x
let setOnlyUseFetchedAssetPropertiesDuringChoosing x self = msg_send ~self ~cmd:(selector "setOnlyUseFetchedAssetPropertiesDuringChoosing:") ~typ:(bool @-> returning void) x
let setResizeMode x self = msg_send ~self ~cmd:(selector "setResizeMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSynchronous x self = msg_send ~self ~cmd:(selector "setSynchronous:") ~typ:(bool @-> returning void) x
let setUseLimitedLibraryMode x self = msg_send ~self ~cmd:(selector "setUseLimitedLibraryMode:") ~typ:(bool @-> returning void) x
let setUseLowMemoryMode x self = msg_send ~self ~cmd:(selector "setUseLowMemoryMode:") ~typ:(bool @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning id)
let shouldLoadData self = msg_send ~self ~cmd:(selector "shouldLoadData") ~typ:(returning bool)
let shouldLoadDataOrURL self = msg_send ~self ~cmd:(selector "shouldLoadDataOrURL") ~typ:(returning bool)
let shouldLoadImage self = msg_send ~self ~cmd:(selector "shouldLoadImage") ~typ:(returning bool)
let shouldLoadURL self = msg_send ~self ~cmd:(selector "shouldLoadURL") ~typ:(returning bool)
let useLimitedLibraryMode self = msg_send ~self ~cmd:(selector "useLimitedLibraryMode") ~typ:(returning bool)
let useLowMemoryMode self = msg_send ~self ~cmd:(selector "useLowMemoryMode") ~typ:(returning bool)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong)