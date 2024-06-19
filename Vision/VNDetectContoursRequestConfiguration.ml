(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectcontoursrequestconfiguration?language=objc}VNDetectContoursRequestConfiguration} *)

let contrastAdjustment self = msg_send ~self ~cmd:(selector "contrastAdjustment") ~typ:(returning float)
let contrastPivot self = msg_send ~self ~cmd:(selector "contrastPivot") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let detectsDarkOnLight self = msg_send ~self ~cmd:(selector "detectsDarkOnLight") ~typ:(returning bool)
let forceUseInputCVPixelBufferDirectly self = msg_send ~self ~cmd:(selector "forceUseInputCVPixelBufferDirectly") ~typ:(returning bool)
let inHierarchy self = msg_send ~self ~cmd:(selector "inHierarchy") ~typ:(returning bool)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let maximumImageDimension self = msg_send ~self ~cmd:(selector "maximumImageDimension") ~typ:(returning ullong)
let setContrastAdjustment x self = msg_send ~self ~cmd:(selector "setContrastAdjustment:") ~typ:(float @-> returning void) x
let setContrastPivot x self = msg_send ~self ~cmd:(selector "setContrastPivot:") ~typ:(id @-> returning void) x
let setDetectsDarkOnLight x self = msg_send ~self ~cmd:(selector "setDetectsDarkOnLight:") ~typ:(bool @-> returning void) x
let setForceUseInputCVPixelBufferDirectly x self = msg_send ~self ~cmd:(selector "setForceUseInputCVPixelBufferDirectly:") ~typ:(bool @-> returning void) x
let setInHierarchy x self = msg_send ~self ~cmd:(selector "setInHierarchy:") ~typ:(bool @-> returning void) x
let setMaximumImageDimension x self = msg_send ~self ~cmd:(selector "setMaximumImageDimension:") ~typ:(ullong @-> returning void) (ULLong.of_int x)