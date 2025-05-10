(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsstringdrawingcontext?language=objc}NSStringDrawingContext} *)

let self = get_class "NSStringDrawingContext"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let activeRenderers self = msg_send ~self ~cmd:(selector "activeRenderers") ~typ:(returning ullong) |> ULLong.to_int
let actualScaleFactor self = msg_send ~self ~cmd:(selector "actualScaleFactor") ~typ:(returning double)
let actualTrackingAdjustment self = msg_send ~self ~cmd:(selector "actualTrackingAdjustment") ~typ:(returning double)
let applicationFrameworkContext self = msg_send ~self ~cmd:(selector "applicationFrameworkContext") ~typ:(returning llong) |> LLong.to_int
let baselineOffset self = msg_send ~self ~cmd:(selector "baselineOffset") ~typ:(returning double)
let cachesLayout self = msg_send ~self ~cmd:(selector "cachesLayout") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cuiCatalog self = msg_send ~self ~cmd:(selector "cuiCatalog") ~typ:(returning id)
let cuiStyleEffects self = msg_send ~self ~cmd:(selector "cuiStyleEffects") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let drawsDebugBaselines self = msg_send ~self ~cmd:(selector "drawsDebugBaselines") ~typ:(returning bool)
let firstBaselineOffset self = msg_send ~self ~cmd:(selector "firstBaselineOffset") ~typ:(returning double)
let hasTruncatedRanges self = msg_send ~self ~cmd:(selector "hasTruncatedRanges") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning id)
let layoutManager x ~linkAttributesForAttributes ~forCharacterAtIndex self = msg_send ~self ~cmd:(selector "layoutManager:linkAttributesForAttributes:forCharacterAtIndex:") ~typ:(id @-> id @-> ullong @-> returning id) x linkAttributesForAttributes (ULLong.of_int forCharacterAtIndex)
let linkTextAttributesProvider self = msg_send ~self ~cmd:(selector "linkTextAttributesProvider") ~typ:(returning (ptr void))
let maximumNumberOfLines self = msg_send ~self ~cmd:(selector "maximumNumberOfLines") ~typ:(returning ullong) |> ULLong.to_int
let minimumScaleFactor self = msg_send ~self ~cmd:(selector "minimumScaleFactor") ~typ:(returning double)
let multilineDeviceMetricsRect self = msg_send_stret ~self ~cmd:(selector "multilineDeviceMetricsRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let numberOfLineFragments self = msg_send ~self ~cmd:(selector "numberOfLineFragments") ~typ:(returning ullong) |> ULLong.to_int
let scaledBaselineOffset self = msg_send ~self ~cmd:(selector "scaledBaselineOffset") ~typ:(returning double)
let scaledLineHeight self = msg_send ~self ~cmd:(selector "scaledLineHeight") ~typ:(returning double)
let setActiveRenderers x self = msg_send ~self ~cmd:(selector "setActiveRenderers:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setActualScaleFactor x self = msg_send ~self ~cmd:(selector "setActualScaleFactor:") ~typ:(double @-> returning void) x
let setActualTrackingAdjustment x self = msg_send ~self ~cmd:(selector "setActualTrackingAdjustment:") ~typ:(double @-> returning void) x
let setApplicationFrameworkContext x self = msg_send ~self ~cmd:(selector "setApplicationFrameworkContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBaselineOffset x self = msg_send ~self ~cmd:(selector "setBaselineOffset:") ~typ:(double @-> returning void) x
let setCachesLayout x self = msg_send ~self ~cmd:(selector "setCachesLayout:") ~typ:(bool @-> returning void) x
let setCuiCatalog x self = msg_send ~self ~cmd:(selector "setCuiCatalog:") ~typ:(id @-> returning void) x
let setCuiStyleEffects x self = msg_send ~self ~cmd:(selector "setCuiStyleEffects:") ~typ:(id @-> returning void) x
let setDrawsDebugBaselines x self = msg_send ~self ~cmd:(selector "setDrawsDebugBaselines:") ~typ:(bool @-> returning void) x
let setFirstBaselineOffset x self = msg_send ~self ~cmd:(selector "setFirstBaselineOffset:") ~typ:(double @-> returning void) x
let setHasTruncatedRanges x self = msg_send ~self ~cmd:(selector "setHasTruncatedRanges:") ~typ:(bool @-> returning void) x
let setLayout x self = msg_send ~self ~cmd:(selector "setLayout:") ~typ:(id @-> returning void) x
let setLinkTextAttributesProvider x self = msg_send ~self ~cmd:(selector "setLinkTextAttributesProvider:") ~typ:((ptr void) @-> returning void) x
let setMaximumNumberOfLines x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfLines:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumScaleFactor x self = msg_send ~self ~cmd:(selector "setMinimumScaleFactor:") ~typ:(double @-> returning void) x
let setMultilineDeviceMetricsRect x self = msg_send ~self ~cmd:(selector "setMultilineDeviceMetricsRect:") ~typ:(CGRect.t @-> returning void) x
let setNumberOfLineFragments x self = msg_send ~self ~cmd:(selector "setNumberOfLineFragments:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setScaledBaselineOffset x self = msg_send ~self ~cmd:(selector "setScaledBaselineOffset:") ~typ:(double @-> returning void) x
let setScaledLineHeight x self = msg_send ~self ~cmd:(selector "setScaledLineHeight:") ~typ:(double @-> returning void) x
let setTotalBounds x self = msg_send ~self ~cmd:(selector "setTotalBounds:") ~typ:(CGRect.t @-> returning void) x
let setUsesSimpleTextEffects x self = msg_send ~self ~cmd:(selector "setUsesSimpleTextEffects:") ~typ:(bool @-> returning void) x
let setWantsBaselineOffset x self = msg_send ~self ~cmd:(selector "setWantsBaselineOffset:") ~typ:(bool @-> returning void) x
let setWantsMultilineDeviceMetrics x self = msg_send ~self ~cmd:(selector "setWantsMultilineDeviceMetrics:") ~typ:(bool @-> returning void) x
let setWantsNumberOfLineFragments x self = msg_send ~self ~cmd:(selector "setWantsNumberOfLineFragments:") ~typ:(bool @-> returning void) x
let setWantsScaledBaselineOffset x self = msg_send ~self ~cmd:(selector "setWantsScaledBaselineOffset:") ~typ:(bool @-> returning void) x
let setWantsScaledLineHeight x self = msg_send ~self ~cmd:(selector "setWantsScaledLineHeight:") ~typ:(bool @-> returning void) x
let setWrapsForTruncationMode x self = msg_send ~self ~cmd:(selector "setWrapsForTruncationMode:") ~typ:(bool @-> returning void) x
let totalBounds self = msg_send_stret ~self ~cmd:(selector "totalBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let usesSimpleTextEffects self = msg_send ~self ~cmd:(selector "usesSimpleTextEffects") ~typ:(returning bool)
let wantsBaselineOffset self = msg_send ~self ~cmd:(selector "wantsBaselineOffset") ~typ:(returning bool)
let wantsMultilineDeviceMetrics self = msg_send ~self ~cmd:(selector "wantsMultilineDeviceMetrics") ~typ:(returning bool)
let wantsNumberOfLineFragments self = msg_send ~self ~cmd:(selector "wantsNumberOfLineFragments") ~typ:(returning bool)
let wantsScaledBaselineOffset self = msg_send ~self ~cmd:(selector "wantsScaledBaselineOffset") ~typ:(returning bool)
let wantsScaledLineHeight self = msg_send ~self ~cmd:(selector "wantsScaledLineHeight") ~typ:(returning bool)
let wrapsForTruncationMode self = msg_send ~self ~cmd:(selector "wrapsForTruncationMode") ~typ:(returning bool)