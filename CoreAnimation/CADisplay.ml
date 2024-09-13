(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplay?language=objc}CADisplay} *)

let self = get_class "CADisplay"

let allowedHDRModes self = msg_send ~self ~cmd:(selector "allowedHDRModes") ~typ:(returning id)
let allowsVirtualModes self = msg_send ~self ~cmd:(selector "allowsVirtualModes") ~typ:(returning bool)
let availableModes self = msg_send ~self ~cmd:(selector "availableModes") ~typ:(returning id)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let colorMode self = msg_send ~self ~cmd:(selector "colorMode") ~typ:(returning id)
let connectionSeed self = msg_send ~self ~cmd:(selector "connectionSeed") ~typ:(returning uint)
let containerId self = msg_send ~self ~cmd:(selector "containerId") ~typ:(returning id)
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning id)
let currentOrientation self = msg_send ~self ~cmd:(selector "currentOrientation") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceName self = msg_send ~self ~cmd:(selector "deviceName") ~typ:(returning id)
let displayId self = msg_send ~self ~cmd:(selector "displayId") ~typ:(returning uint)
let displayType self = msg_send ~self ~cmd:(selector "displayType") ~typ:(returning llong)
let externalDisplayAttributes self = msg_send ~self ~cmd:(selector "externalDisplayAttributes") ~typ:(returning id)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let hardwareRefreshRate self = msg_send ~self ~cmd:(selector "hardwareRefreshRate") ~typ:(returning double)
let hasNativeFrameRateRequest self = msg_send ~self ~cmd:(selector "hasNativeFrameRateRequest") ~typ:(returning bool)
let heartbeatRate self = msg_send ~self ~cmd:(selector "heartbeatRate") ~typ:(returning double)
let highestLocalPreferredFrameRateRequest self = msg_send ~self ~cmd:(selector "highestLocalPreferredFrameRateRequest") ~typ:(returning float)
let immutableCopy self = msg_send ~self ~cmd:(selector "immutableCopy") ~typ:(returning id)
let isCloned self = msg_send ~self ~cmd:(selector "isCloned") ~typ:(returning bool)
let isCloning self = msg_send ~self ~cmd:(selector "isCloning") ~typ:(returning bool)
let isCloningSupported self = msg_send ~self ~cmd:(selector "isCloningSupported") ~typ:(returning bool)
let isExternal self = msg_send ~self ~cmd:(selector "isExternal") ~typ:(returning bool)
let isOverscanned self = msg_send ~self ~cmd:(selector "isOverscanned") ~typ:(returning bool)
let isSupported self = msg_send ~self ~cmd:(selector "isSupported") ~typ:(returning bool)
let latency self = msg_send ~self ~cmd:(selector "latency") ~typ:(returning double)
let linkQuality self = msg_send ~self ~cmd:(selector "linkQuality") ~typ:(returning int)
let minimumFrameDuration self = msg_send ~self ~cmd:(selector "minimumFrameDuration") ~typ:(returning llong)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nativeOrientation self = msg_send ~self ~cmd:(selector "nativeOrientation") ~typ:(returning id)
let odLUTVersion self = msg_send ~self ~cmd:(selector "odLUTVersion") ~typ:(returning uint)
let overrideDisplayTimings x self = msg_send ~self ~cmd:(selector "overrideDisplayTimings:") ~typ:(id @-> returning void) x
let overscanAdjustment self = msg_send ~self ~cmd:(selector "overscanAdjustment") ~typ:(returning id)
let overscanAmount self = msg_send ~self ~cmd:(selector "overscanAmount") ~typ:(returning double)
let overscanAmounts self = msg_send_stret ~self ~cmd:(selector "overscanAmounts") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let preferences self = msg_send ~self ~cmd:(selector "preferences") ~typ:(returning id)
let preferredHDRModes self = msg_send ~self ~cmd:(selector "preferredHDRModes") ~typ:(returning id)
let preferredMode self = msg_send ~self ~cmd:(selector "preferredMode") ~typ:(returning id)
let preferredModeWithCriteria x self = msg_send ~self ~cmd:(selector "preferredModeWithCriteria:") ~typ:(id @-> returning id) x
let processId self = msg_send ~self ~cmd:(selector "processId") ~typ:(returning int)
let productName self = msg_send ~self ~cmd:(selector "productName") ~typ:(returning id)
let refreshRate self = msg_send ~self ~cmd:(selector "refreshRate") ~typ:(returning double)
let safeBounds self = msg_send_stret ~self ~cmd:(selector "safeBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let seed self = msg_send ~self ~cmd:(selector "seed") ~typ:(returning uint)
let setAllowsVirtualModes x self = msg_send ~self ~cmd:(selector "setAllowsVirtualModes:") ~typ:(bool @-> returning void) x
let setColorMode x self = msg_send ~self ~cmd:(selector "setColorMode:") ~typ:(id @-> returning void) x
let setCurrentMode x self = msg_send ~self ~cmd:(selector "setCurrentMode:") ~typ:(id @-> returning void) x
let setDisplayProperties x self = msg_send ~self ~cmd:(selector "setDisplayProperties:") ~typ:(id @-> returning bool) x
let setLatency x self = msg_send ~self ~cmd:(selector "setLatency:") ~typ:(double @-> returning void) x
let setOverscanAdjustment x self = msg_send ~self ~cmd:(selector "setOverscanAdjustment:") ~typ:(id @-> returning void) x
let setPreferences x self = msg_send ~self ~cmd:(selector "setPreferences:") ~typ:(id @-> returning void) x
let supportedHDRModes self = msg_send ~self ~cmd:(selector "supportedHDRModes") ~typ:(returning id)
let supportsExtendedColors self = msg_send ~self ~cmd:(selector "supportsExtendedColors") ~typ:(returning bool)
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong)
let timingsControl self = msg_send ~self ~cmd:(selector "timingsControl") ~typ:(returning (ptr void))
let uniqueId self = msg_send ~self ~cmd:(selector "uniqueId") ~typ:(returning id)
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)