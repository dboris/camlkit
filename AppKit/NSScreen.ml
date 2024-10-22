(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscreen?language=objc}NSScreen} *)

let self = get_class "NSScreen"

let auxiliaryTopLeftArea self = msg_send_stret ~self ~cmd:(selector "auxiliaryTopLeftArea") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let auxiliaryTopRightArea self = msg_send_stret ~self ~cmd:(selector "auxiliaryTopRightArea") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let backingAlignedRect x ~options self = msg_send_stret ~self ~cmd:(selector "backingAlignedRect:options:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int options)
let backingScaleFactor self = msg_send ~self ~cmd:(selector "backingScaleFactor") ~typ:(returning double)
let bezelPath self = msg_send ~self ~cmd:(selector "bezelPath") ~typ:(returning id)
let canRepresentDisplayGamut x self = msg_send ~self ~cmd:(selector "canRepresentDisplayGamut:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let convertRectFromBacking x self = msg_send_stret ~self ~cmd:(selector "convertRectFromBacking:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let convertRectToBacking x self = msg_send_stret ~self ~cmd:(selector "convertRectToBacking:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let depth self = msg_send ~self ~cmd:(selector "depth") ~typ:(returning int)
let deviceDescription self = msg_send ~self ~cmd:(selector "deviceDescription") ~typ:(returning id)
let devicePixelCounts self = msg_send_stret ~self ~cmd:(selector "devicePixelCounts") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let displayLinkWithHandler x self = msg_send ~self ~cmd:(selector "displayLinkWithHandler:") ~typ:((ptr void) @-> returning id) x
let displayLinkWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithTarget:selector:") ~typ:(id @-> _SEL @-> returning id) x selector_
let displayUpdateGranularity self = msg_send ~self ~cmd:(selector "displayUpdateGranularity") ~typ:(returning double)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let imageInRect x self = msg_send ~self ~cmd:(selector "imageInRect:") ~typ:(CGRect.t @-> returning id) x
let imageInRect' x ~underWindow self = msg_send ~self ~cmd:(selector "imageInRect:underWindow:") ~typ:(CGRect.t @-> id @-> returning id) x underWindow
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lastDisplayUpdateTimestamp self = msg_send ~self ~cmd:(selector "lastDisplayUpdateTimestamp") ~typ:(returning double)
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning id)
let maximumExtendedDynamicRangeColorComponentValue self = msg_send ~self ~cmd:(selector "maximumExtendedDynamicRangeColorComponentValue") ~typ:(returning double)
let maximumFramesPerSecond self = msg_send ~self ~cmd:(selector "maximumFramesPerSecond") ~typ:(returning llong) |> LLong.to_int
let maximumPotentialExtendedDynamicRangeColorComponentValue self = msg_send ~self ~cmd:(selector "maximumPotentialExtendedDynamicRangeColorComponentValue") ~typ:(returning double)
let maximumReferenceExtendedDynamicRangeColorComponentValue self = msg_send ~self ~cmd:(selector "maximumReferenceExtendedDynamicRangeColorComponentValue") ~typ:(returning double)
let maximumRefreshInterval self = msg_send ~self ~cmd:(selector "maximumRefreshInterval") ~typ:(returning double)
let minimumRefreshInterval self = msg_send ~self ~cmd:(selector "minimumRefreshInterval") ~typ:(returning double)
let safeAreaInsets self = msg_send_stret ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let supportedWindowDepths self = msg_send ~self ~cmd:(selector "supportedWindowDepths") ~typ:(returning (ptr int))
let userSpaceScaleFactor self = msg_send ~self ~cmd:(selector "userSpaceScaleFactor") ~typ:(returning double)
let visibleFrame self = msg_send_stret ~self ~cmd:(selector "visibleFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t