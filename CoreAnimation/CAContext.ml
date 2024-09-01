(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cacontext?language=objc}CAContext} *)

let self = get_class "CAContext"

let _GPURegistryID self = msg_send ~self ~cmd:(selector "GPURegistryID") ~typ:(returning ullong)
let addFence x self = msg_send ~self ~cmd:(selector "addFence:") ~typ:(id @-> returning bool) x
let addFence' x ~completionHandler self = msg_send ~self ~cmd:(selector "addFence:completionHandler:") ~typ:(id @-> (ptr void) @-> returning bool) x completionHandler
let annotation self = msg_send ~self ~cmd:(selector "annotation") ~typ:(returning id)
let colorMatchUntaggedContent self = msg_send ~self ~cmd:(selector "colorMatchUntaggedContent") ~typ:(returning bool)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr CGColorSpace.t))
let commitPriority self = msg_send ~self ~cmd:(selector "commitPriority") ~typ:(returning uint)
let contentsFormat self = msg_send ~self ~cmd:(selector "contentsFormat") ~typ:(returning id)
let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning uint)
let contextImpl self = msg_send ~self ~cmd:(selector "contextImpl") ~typ:(returning (ptr void))
let createFencePort self = msg_send ~self ~cmd:(selector "createFencePort") ~typ:(returning uint)
let createImageSlot x ~hasAlpha self = msg_send ~self ~cmd:(selector "createImageSlot:hasAlpha:") ~typ:(CGSize.t @-> bool @-> returning uint) x hasAlpha
let createImageSlot' x ~hasAlpha ~extendedColors self = msg_send ~self ~cmd:(selector "createImageSlot:hasAlpha:extendedColors:") ~typ:(CGSize.t @-> bool @-> bool @-> returning uint) x hasAlpha extendedColors
let createSlot self = msg_send ~self ~cmd:(selector "createSlot") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let deleteSlot x self = msg_send ~self ~cmd:(selector "deleteSlot:") ~typ:(uint @-> returning void) x
let desiredDynamicRange self = msg_send ~self ~cmd:(selector "desiredDynamicRange") ~typ:(returning float)
let displayId self = msg_send ~self ~cmd:(selector "displayId") ~typ:(returning uint)
let displayMask self = msg_send ~self ~cmd:(selector "displayMask") ~typ:(returning uint)
let displayNumber self = msg_send ~self ~cmd:(selector "displayNumber") ~typ:(returning uint)
let eventMask self = msg_send ~self ~cmd:(selector "eventMask") ~typ:(returning uint)
let hitTestContext x self = msg_send ~self ~cmd:(selector "hitTestContext:") ~typ:(CGPoint.t @-> returning uint) x
let initRemoteWithOptions x self = msg_send ~self ~cmd:(selector "initRemoteWithOptions:") ~typ:(id @-> returning id) x
let initWithCGSConnection x ~options self = msg_send ~self ~cmd:(selector "initWithCGSConnection:options:") ~typ:(uint @-> id @-> returning id) x options
let initWithOptions x ~localContext self = msg_send ~self ~cmd:(selector "initWithOptions:localContext:") ~typ:(id @-> bool @-> returning id) x localContext
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let invalidateFences self = msg_send ~self ~cmd:(selector "invalidateFences") ~typ:(returning void)
let isSecure self = msg_send ~self ~cmd:(selector "isSecure") ~typ:(returning bool)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning float)
let occlusionClearsEventShape self = msg_send ~self ~cmd:(selector "occlusionClearsEventShape") ~typ:(returning bool)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let orderAbove x self = msg_send ~self ~cmd:(selector "orderAbove:") ~typ:(uint @-> returning void) x
let orderBelow x self = msg_send ~self ~cmd:(selector "orderBelow:") ~typ:(uint @-> returning void) x
let payload self = msg_send ~self ~cmd:(selector "payload") ~typ:(returning id)
let renderContext self = msg_send ~self ~cmd:(selector "renderContext") ~typ:(returning (ptr void))
let requestClientGlitch x self = msg_send ~self ~cmd:(selector "requestClientGlitch:") ~typ:(double @-> returning void) x
let requestServerGlitch x self = msg_send ~self ~cmd:(selector "requestServerGlitch:") ~typ:(double @-> returning void) x
let restrictedHostProcessId self = msg_send ~self ~cmd:(selector "restrictedHostProcessId") ~typ:(returning int)
let retainRenderContext self = msg_send ~self ~cmd:(selector "retainRenderContext") ~typ:(returning (ptr void))
let setAnnotation x self = msg_send ~self ~cmd:(selector "setAnnotation:") ~typ:(id @-> returning void) x
let setColorMatchUntaggedContent x self = msg_send ~self ~cmd:(selector "setColorMatchUntaggedContent:") ~typ:(bool @-> returning void) x
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setCommitPriority x self = msg_send ~self ~cmd:(selector "setCommitPriority:") ~typ:(uint @-> returning void) x
let setContentsFormat x self = msg_send ~self ~cmd:(selector "setContentsFormat:") ~typ:(id @-> returning void) x
let setDesiredDynamicRange x self = msg_send ~self ~cmd:(selector "setDesiredDynamicRange:") ~typ:(float @-> returning void) x
let setDisplayMask x self = msg_send ~self ~cmd:(selector "setDisplayMask:") ~typ:(uint @-> returning void) x
let setDisplayNumber x self = msg_send ~self ~cmd:(selector "setDisplayNumber:") ~typ:(uint @-> returning void) x
let setEventMask x self = msg_send ~self ~cmd:(selector "setEventMask:") ~typ:(uint @-> returning void) x
let setFence x ~count self = msg_send ~self ~cmd:(selector "setFence:count:") ~typ:(uint @-> uint @-> returning void) x count
let setFencePort x self = msg_send ~self ~cmd:(selector "setFencePort:") ~typ:(uint @-> returning void) x
let setFencePort' x ~commitHandler self = msg_send ~self ~cmd:(selector "setFencePort:commitHandler:") ~typ:(uint @-> (ptr void) @-> returning void) x commitHandler
let setGPURegistryID x self = msg_send ~self ~cmd:(selector "setGPURegistryID:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(float @-> returning void) x
let setObject x ~forSlot self = msg_send ~self ~cmd:(selector "setObject:forSlot:") ~typ:(id @-> uint @-> returning void) x forSlot
let setOcclusionClearsEventShape x self = msg_send ~self ~cmd:(selector "setOcclusionClearsEventShape:") ~typ:(bool @-> returning void) x
let setPayload x self = msg_send ~self ~cmd:(selector "setPayload:") ~typ:(id @-> returning void) x
let setRestrictedHostProcessId x self = msg_send ~self ~cmd:(selector "setRestrictedHostProcessId:") ~typ:(int @-> returning void) x
let setSecure x self = msg_send ~self ~cmd:(selector "setSecure:") ~typ:(bool @-> returning void) x
let setUnobscuredRegionOfInterest x self = msg_send ~self ~cmd:(selector "setUnobscuredRegionOfInterest:") ~typ:(CGRect.t @-> returning void) x
let transferSlot x ~toContextWithId self = msg_send ~self ~cmd:(selector "transferSlot:toContextWithId:") ~typ:(uint @-> uint @-> returning void) x toContextWithId
let unobscuredRegionOfInterest self = msg_send ~self ~cmd:(selector "unobscuredRegionOfInterest") ~typ:(returning CGRect.t)
let valid self = msg_send ~self ~cmd:(selector "valid") ~typ:(returning bool)
let waitForRenderingWithTimeout x self = msg_send ~self ~cmd:(selector "waitForRenderingWithTimeout:") ~typ:(double @-> returning bool) x