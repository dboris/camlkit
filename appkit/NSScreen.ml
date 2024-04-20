(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSScreen"

module Class = struct
  let deepestScreen self = msg_send ~self ~cmd:(selector "deepestScreen") ~typ:(returning (id))
  let mainScreen self = msg_send ~self ~cmd:(selector "mainScreen") ~typ:(returning (id))
  let screens self = msg_send ~self ~cmd:(selector "screens") ~typ:(returning (id))
  let screensHaveSeparateSpaces self = msg_send ~self ~cmd:(selector "screensHaveSeparateSpaces") ~typ:(returning (bool))
end

let auxiliaryTopLeftArea self = msg_send ~self ~cmd:(selector "auxiliaryTopLeftArea") ~typ:(returning (CGRect.t))
let auxiliaryTopRightArea self = msg_send ~self ~cmd:(selector "auxiliaryTopRightArea") ~typ:(returning (CGRect.t))
let backingAlignedRect x ~options self = msg_send ~self ~cmd:(selector "backingAlignedRect:options:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x options
let backingScaleFactor self = msg_send ~self ~cmd:(selector "backingScaleFactor") ~typ:(returning (double))
let bezelPath self = msg_send ~self ~cmd:(selector "bezelPath") ~typ:(returning (id))
let canRepresentDisplayGamut x self = msg_send ~self ~cmd:(selector "canRepresentDisplayGamut:") ~typ:(llong @-> returning (bool)) x
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let convertRectFromBacking x self = msg_send ~self ~cmd:(selector "convertRectFromBacking:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let convertRectToBacking x self = msg_send ~self ~cmd:(selector "convertRectToBacking:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let depth self = msg_send ~self ~cmd:(selector "depth") ~typ:(returning (int))
let deviceDescription self = msg_send ~self ~cmd:(selector "deviceDescription") ~typ:(returning (id))
let devicePixelCounts self = msg_send ~self ~cmd:(selector "devicePixelCounts") ~typ:(returning (CGSize.t))
let displayLinkWithHandler x self = msg_send ~self ~cmd:(selector "displayLinkWithHandler:") ~typ:(ptr void @-> returning (id)) x
let displayLinkWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithTarget:selector:") ~typ:(id @-> _SEL @-> returning (id)) x selector_
let displayUpdateGranularity self = msg_send ~self ~cmd:(selector "displayUpdateGranularity") ~typ:(returning (double))
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let imageInRect x self = msg_send ~self ~cmd:(selector "imageInRect:") ~typ:(CGRect.t @-> returning (id)) x
let imageInRect' x ~underWindow self = msg_send ~self ~cmd:(selector "imageInRect:underWindow:") ~typ:(CGRect.t @-> id @-> returning (id)) x underWindow
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lastDisplayUpdateTimestamp self = msg_send ~self ~cmd:(selector "lastDisplayUpdateTimestamp") ~typ:(returning (double))
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id))
let maximumExtendedDynamicRangeColorComponentValue self = msg_send ~self ~cmd:(selector "maximumExtendedDynamicRangeColorComponentValue") ~typ:(returning (double))
let maximumFramesPerSecond self = msg_send ~self ~cmd:(selector "maximumFramesPerSecond") ~typ:(returning (llong))
let maximumPotentialExtendedDynamicRangeColorComponentValue self = msg_send ~self ~cmd:(selector "maximumPotentialExtendedDynamicRangeColorComponentValue") ~typ:(returning (double))
let maximumReferenceExtendedDynamicRangeColorComponentValue self = msg_send ~self ~cmd:(selector "maximumReferenceExtendedDynamicRangeColorComponentValue") ~typ:(returning (double))
let maximumRefreshInterval self = msg_send ~self ~cmd:(selector "maximumRefreshInterval") ~typ:(returning (double))
let minimumRefreshInterval self = msg_send ~self ~cmd:(selector "minimumRefreshInterval") ~typ:(returning (double))
let supportedWindowDepths self = msg_send ~self ~cmd:(selector "supportedWindowDepths") ~typ:(returning (ptr (int)))
let userSpaceScaleFactor self = msg_send ~self ~cmd:(selector "userSpaceScaleFactor") ~typ:(returning (double))
let visibleFrame self = msg_send ~self ~cmd:(selector "visibleFrame") ~typ:(returning (CGRect.t))